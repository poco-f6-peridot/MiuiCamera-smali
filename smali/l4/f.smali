.class public final synthetic Ll4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    invoke-static {}, Lh1/a;->F()I

    move-result v0

    iget-object p0, p0, Ll4/f;->a:Landroid/content/Context;

    const v1, 0x7f070426

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f07110a

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f070234

    invoke-static {p0, v1, v0}, Landroidx/activity/result/c;->d(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method
