.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh1/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lh1/c;)Li1/a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lh1/c;->g:Lw1/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lh1/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ln1/a;

    invoke-direct {v0}, Ln1/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lk1/a;

    invoke-direct {v0}, Lk1/a;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lk1/b;

    invoke-direct {v0}, Lk1/b;-><init>()V

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lh1/c;->c:I

    int-to-float v0, v0

    iget v1, p0, Lh1/c;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x402aaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    goto :goto_0

    :cond_0
    const v1, 0x3fe38e39

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    new-instance v0, Lm1/a;

    invoke-direct {v0}, Lm1/a;-><init>()V

    goto :goto_0

    :cond_1
    const v1, 0x3faaaaab

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ls1/c;-><init>()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "create display : %s, parameter : %s."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "DisplayRectFactory"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lh1/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
