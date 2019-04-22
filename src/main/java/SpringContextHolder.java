/*
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.DisposableBean;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationContextAware;

public class SpringContextHolder implements ApplicationContextAware, DisposableBean {

	public static ApplicationContext applicationContext = null;

	public static ApplicationContext getApplicationContext() {
		return applicationContext;
	}

	@SuppressWarnings("unchecked")
	public static <T> T getBean(String beanId) {
		return (T) applicationContext.getBean(beanId);
	}

	public static <T> T getBean(Class<T> requiredType) {
		return (T) applicationContext.getBean(requiredType);
	}

	public void setApplicationContext(ApplicationContext applicationContext) throws BeansException {
		SpringContextHolder.applicationContext = applicationContext;
	}

	public static void clearHolder() {
		applicationContext = null;
	}

	public void destroy() throws Exception {
		SpringContextHolder.clearHolder();
	}

}
**/
