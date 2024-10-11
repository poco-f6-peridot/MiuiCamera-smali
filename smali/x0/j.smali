.class public final Lx0/j;
.super Lcom/android/camera/data/data/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lx0/d1;I)V
    .locals 0

    iput p2, p0, Lx0/j;->a:I

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/a;-><init>(Lcom/android/camera/data/data/e;)V

    return-void
.end method


# virtual methods
.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lx0/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_beautify_makeups_none"

    return-object p0

    :pswitch_0
    const-string p0, "pref_ambient_lighting_none"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDisplayTitleString()I
    .locals 0

    iget p0, p0, Lx0/j;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1401ea

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItems()Ljava/util/List;
    .locals 0

    iget p0, p0, Lx0/j;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "pref_makeups_type_key"

    return-object p0

    :pswitch_0
    const-string p0, "pref_ambient_lighting_type"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lx0/j;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ComponentRunningMakeups"

    return-object p0

    :pswitch_0
    const-string p0, "ComponentRunningAmbientLighting"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
