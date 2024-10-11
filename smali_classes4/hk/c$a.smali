.class public final Lhk/c$a;
.super Lhk/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lhk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lhk/c;->b:Lhk/c;

    invoke-virtual {p0, p1}, Lhk/c;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lhk/c;->b:Lhk/c;

    invoke-virtual {p0}, Lhk/c;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
