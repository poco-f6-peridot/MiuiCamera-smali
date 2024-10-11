.class public abstract Lmiuix/responsive/page/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbn/a;

.field public b:Lbn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbn/a;

    invoke-direct {v0}, Lbn/a;-><init>()V

    iput-object v0, p0, Lmiuix/responsive/page/manager/b;->a:Lbn/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
