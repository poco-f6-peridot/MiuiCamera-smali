.class public final Lx4/e$a;
.super Lx4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/a$a<",
        "Lx4/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:I

.field public m:Lx4/e$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lx4/a$a;-><init>(I)V

    return-void
.end method
