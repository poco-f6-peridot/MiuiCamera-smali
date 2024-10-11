.class public final Le6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/q$a;
    }
.end annotation


# static fields
.field public static final d:Le6/q;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Le6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/q;

    invoke-direct {v0}, Le6/q;-><init>()V

    sput-object v0, Le6/q;->d:Le6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le6/q;->b:Ljava/lang/Object;

    return-void
.end method
