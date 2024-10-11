.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lb1/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld1/a;

.field public b:Ld1/b;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->c:Landroid/content/Context;

    return-void
.end method
