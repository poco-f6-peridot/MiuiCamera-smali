.class public Lx4/b$a;
.super Lx4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/a$a<",
        "Lx4/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public m:Lx4/b$b;

.field public n:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lx4/a$a;-><init>(I)V

    return-void
.end method
