.class public final Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;
.super Lpc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc/o<",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpc/t$a;

.field public final b:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/o<",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a0;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpc/o;-><init>()V

    const-string v1, "moduleKey"

    const-string v2, "version"

    const-string v3, "ruleId"

    const-string v4, "itemKey"

    const-string v5, "conditionList"

    const-string v6, "content"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpc/t$a;->a([Ljava/lang/String;)Lpc/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Lpc/t$a;

    sget-object v0, Lvj/r;->a:Lvj/r;

    const-string v1, "moduleKey"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "version"

    invoke-virtual {p1, v1, v0, v2}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lpc/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Condition;

    aput-object v3, v1, v2

    invoke-static {v1}, Lpc/d0;->d([Ljava/lang/reflect/Type;)Lqc/b$b;

    move-result-object v1

    const-string v2, "conditionList"

    invoke-virtual {p1, v1, v0, v2}, Lpc/a0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lpc/o;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lpc/o;

    return-void
.end method


# virtual methods
.method public final b(Lpc/t;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lpc/t;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpc/t;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->a:Lpc/t$a;

    invoke-virtual {v1, v5}, Lpc/t;->l(Lpc/t$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    invoke-virtual {v5, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :cond_0
    const-string v0, "content"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lpc/o;

    invoke-virtual {v5, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "conditionList"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    invoke-virtual {v5, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "itemKey"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    invoke-virtual {v5, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "ruleId"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lpc/o;

    invoke-virtual {v2, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_4
    const-string v0, "version"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    invoke-virtual {v5, v1}, Lpc/o;->b(Lpc/t;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "moduleKey"

    invoke-static {v0, v0, v1}, Lqc/b;->j(Ljava/lang/String;Ljava/lang/String;Lpc/t;)Lpc/q;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lpc/t;->m()V

    invoke-virtual/range {p1 .. p1}, Lpc/t;->n()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpc/t;->d()V

    const/16 v1, -0x40

    if-ne v4, v1, :cond_c

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v9, :cond_a

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.camerainfra.cloudconfig.data.http.bean.Condition>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_d

    new-array v1, v3, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v1, v17

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v1, v16

    aput-object v18, v1, v15

    aput-object v18, v1, v14

    const-class v19, Ljava/util/List;

    aput-object v19, v1, v13

    aput-object v18, v1, v8

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v7

    sget-object v18, Lqc/b;->c:Ljava/lang/Class;

    aput-object v18, v1, v5

    const-class v5, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v0, "BizCloudConfigBean::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v17

    aput-object v2, v0, v16

    aput-object v9, v0, v15

    aput-object v10, v0, v14

    aput-object v11, v0, v13

    aput-object v12, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x7

    const/4 v3, 0x0

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpc/x;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lpc/x;->b()Lpc/x;

    const-string v0, "moduleKey"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->b:Lpc/o;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-wide v2, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->c:Lpc/o;

    invoke-virtual {v2, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "ruleId"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "itemKey"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string v0, "conditionList"

    invoke-virtual {p1, v0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBeanJsonAdapter;->d:Lpc/o;

    iget-object v0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    const-string p0, "content"

    invoke-virtual {p1, p0}, Lpc/x;->f(Ljava/lang/String;)Lpc/x;

    iget-object p0, p2, Lcom/miui/camerainfra/cloudconfig/data/http/bean/BizCloudConfigBean;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, p0}, Lpc/o;->f(Lpc/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpc/x;->e()Lpc/x;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(BizCloudConfigBean)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Landroidx/appcompat/app/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
