package com.emse.spring.faircorp ;

import com.emse.spring.faircorp.model.Heater;
import com.emse.spring.faircorp.model.HeaterStatus;
import com.emse.spring.faircorp.model.Window;
import com.emse.spring.faircorp.model.WindowStatus;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import static org.junit.jupiter.api.Assertions.*;
@ExtendWith(SpringExtension.class)
@DataJpaTest
class HeaterDaoTest {
    @Autowired
    private HeaterDao heaterDao;

    @Test
    public void shouldFindAHeater() {
        Heater heater = heaterDao.getReferenceById(-10L);
        Assertions.assertThat(heater.getName()).isEqualTo("Heater1");
        Assertions.assertThat(heater.getPower()).isEqualTo(2000);
        Assertions.assertThat(heater.getHeater_status()).isEqualTo(HeaterStatus.ON);
    }
}