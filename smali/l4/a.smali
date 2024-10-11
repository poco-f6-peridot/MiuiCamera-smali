.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4/a;->a:I

    iput p2, p0, Ll4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu6/n0;

    iget v0, p0, Ll4/a;->a:I

    iget p0, p0, Ll4/a;->b:I

    invoke-interface {p1, v0, p0}, Lu6/n0;->vd(II)V

    return-void
.end method
