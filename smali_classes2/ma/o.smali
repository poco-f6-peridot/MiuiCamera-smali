.class public final Lma/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lma/o;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    const-string v2, "org.springframework.beans.factory.ObjectFactory"

    const-string v3, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    const-string v4, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    const-string v2, "java.util.logging.FileHandler"

    const-string v3, "java.rmi.server.UnicastRemoteObject"

    const-string v4, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    const-string v2, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    const-string v4, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.hibernate.jmx.StatisticsService"

    const-string v2, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    const-string v3, "org.apache.ibatis.parsing.XPathParser"

    const-string v4, "jodd.db.connection.DataSourceConnectionProvider"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    const-string v2, "oracle.jdbc.rowset.OracleJDBCRowSet"

    const-string v3, "org.slf4j.ext.EventData"

    const-string v4, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    const-string v2, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    const-string v3, "org.jboss.util.propertyeditor.DocumentEditor"

    const-string v4, "org.apache.openjpa.ee.RegistryManagedRuntime"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    const-string v2, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    const-string v3, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    const-string v4, "com.mysql.cj.jdbc.admin.MiniAdmin"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v2, "org.jdom.transform.XSLTransformer"

    const-string v3, "org.jdom2.transform.XSLTransformer"

    const-string v4, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    const-string v2, "ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.zaxxer.hikari.HikariDataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    const-string v2, "org.apache.commons.configuration.JNDIConfiguration"

    const-string v3, "org.apache.commons.configuration2.JNDIConfiguration"

    const-string v4, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    const-string v2, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    const-string v3, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    const-string v4, "com.p6spy.engine.spy.P6DataSource"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    const-string v2, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    const-string v3, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    const-string v4, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.xbean.propertyeditor.JndiConverter"

    const-string v2, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    const-string v3, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    const-string v4, "br.com.anteros.dbcp.AnterosDBCPConfig"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    const-string v2, "javax.swing.JEditorPane"

    const-string v3, "javax.swing.JTextPane"

    const-string v4, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.shiro.jndi.JndiObjectFactory"

    const-string v2, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    const-string v3, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    const-string v4, "org.quartz.utils.JNDIConnectionProvider"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    const-string v2, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    const-string v3, "com.caucho.config.types.ResourceRef"

    const-string v4, "org.aoju.bus.proxy.provider.RmiProvider"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    const-string v2, "org.apache.activemq.ActiveMQConnectionFactory"

    const-string v3, "org.apache.activemq.ActiveMQXAConnectionFactory"

    const-string v4, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    const-string v2, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    const-string v3, "org.apache.activemq.pool.PooledConnectionFactory"

    const-string v4, "org.apache.activemq.pool.XaPooledConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    const-string v2, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    const-string v3, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    const-string v4, "org.apache.commons.jelly.impl.Embedded"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    const-string v2, "oracle.jms.AQjmsQueueConnectionFactory"

    const-string v3, "oracle.jms.AQjmsXATopicConnectionFactory"

    const-string v4, "oracle.jms.AQjmsTopicConnectionFactory"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    const-string v2, "oracle.jms.AQjmsXAConnectionFactory"

    const-string v3, "org.jsecurity.realm.jndi.JndiRealmFactory"

    const-string v4, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/app/c;->h(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lma/o;->b:Ljava/util/Set;

    new-instance v0, Lma/o;

    invoke-direct {v0}, Lma/o;-><init>()V

    sput-object v0, Lma/o;->c:Lma/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lma/o;->b:Ljava/util/Set;

    iput-object v0, p0, Lma/o;->a:Ljava/util/Set;

    return-void
.end method
