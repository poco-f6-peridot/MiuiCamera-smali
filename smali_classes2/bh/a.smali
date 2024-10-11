.class public final Lbh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/a$a;
    }
.end annotation


# static fields
.field public static volatile d:Lbh/a;


# instance fields
.field public final a:Luj/i;

.field public b:Lbh/a$a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbh/a$b;->a:Lbh/a$b;

    invoke-static {v0}, La0/d;->l(Lfk/a;)Luj/i;

    move-result-object v0

    iput-object v0, p0, Lbh/a;->a:Luj/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbh/a;->c:Z

    return-void
.end method
