.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/a$a;
    }
.end annotation


# instance fields
.field public final a:Lnb/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/a$b;

    invoke-direct {v0}, Lnb/a$b;-><init>()V

    iput-object v0, p0, Lnb/a;->a:Lnb/a$b;

    return-void
.end method
