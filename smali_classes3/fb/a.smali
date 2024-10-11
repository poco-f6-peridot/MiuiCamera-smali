.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;
    }
.end annotation


# static fields
.field public static final a:Lfb/a$b;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lfb/g;

.field public static volatile d:Lcom/android/camera/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/a$b;

    invoke-direct {v0}, Lfb/a$b;-><init>()V

    sput-object v0, Lfb/a;->a:Lfb/a$b;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lfb/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lfb/a;->c:Lfb/g;

    if-nez v0, :cond_0

    sget-object v0, Lfb/a;->a:Lfb/a$b;

    const-string v1, "get error, call initialize first"

    invoke-virtual {v0, v1}, Lfb/a$b;->log(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lfb/a;->c:Lfb/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfb/g;->b:Lib/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnb/a$a;

    invoke-direct {v1, p1, p2}, Lnb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lib/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkb/b;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, p1, p2}, Lib/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Lkb/b;->a:Lkb/b;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static b(Ljava/lang/String;Lfb/e;)V
    .locals 2

    sget-object v0, Lfb/a;->c:Lfb/g;

    if-nez v0, :cond_0

    sget-object v0, Lfb/a;->a:Lfb/a$b;

    const-string v1, "request error, call initialize first"

    invoke-virtual {v0, v1}, Lfb/a$b;->log(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lfb/a;->c:Lfb/g;

    if-eqz p1, :cond_1

    new-instance v1, Lfb/b;

    invoke-direct {v1, v0}, Lfb/b;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfb/g;->a(Ljava/lang/String;Lfb/b;Z)V

    :cond_1
    return-void
.end method
