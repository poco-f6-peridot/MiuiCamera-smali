.class public abstract Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lk7/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Landroid/app/Application;Lk7/l;)V
    .locals 0

    iput-object p1, p0, Lk7/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lk7/b;->b:Lk7/l;

    return-void
.end method
