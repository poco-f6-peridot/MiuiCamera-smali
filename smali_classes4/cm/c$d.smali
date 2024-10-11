.class public final Lcm/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lcm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcm/c;


# direct methods
.method public constructor <init>(Lcm/c;)V
    .locals 0

    iput-object p1, p0, Lcm/c$d;->a:Lcm/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcm/c;

    iget-object p0, p0, Lcm/c$d;->a:Lcm/c;

    iget p0, p0, Lcm/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcm/c;

    iget-object p0, p0, Lcm/c$d;->a:Lcm/c;

    iget-object p1, p0, Lcm/c;->d:Lcm/a;

    iput p2, p1, Lcm/a;->g:F

    iget-object p1, p0, Lcm/c;->e:Lcm/a;

    iput p2, p1, Lcm/a;->g:F

    iget-object p1, p0, Lcm/c;->f:Lcm/a;

    iput p2, p1, Lcm/a;->g:F

    iput p2, p0, Lcm/c;->c:F

    return-void
.end method
