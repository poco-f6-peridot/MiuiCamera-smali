.class public final Lib/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static g:Lib/f;


# instance fields
.field public final a:Ljb/b;

.field public final b:Lub/a;

.field public final c:Lpc/a0;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lib/f;->e:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lib/f;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljb/b;Lub/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/f;->a:Ljb/b;

    iput-object p2, p0, Lib/f;->b:Lub/a;

    new-instance p1, Lpc/a0$a;

    invoke-direct {p1}, Lpc/a0$a;-><init>()V

    new-instance p2, Lpc/a0;

    invoke-direct {p2, p1}, Lpc/a0;-><init>(Lpc/a0$a;)V

    iput-object p2, p0, Lib/f;->c:Lpc/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lib/f;->a:Ljb/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3}, Ljb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnb/a$a;

    invoke-direct {v0, p2, p3}, Lnb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lib/f;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-virtual {v1, p2, p3}, Ljb/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lib/f;->c:Lpc/a0;

    invoke-virtual {v3, p1}, Lpc/a0;->a(Ljava/lang/Class;)Lpc/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpc/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lib/f;->b:Lub/a;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convert item["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] json error"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkb/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lib/f;->a:Ljb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ljb/b;->d:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmb/a;->c:Llb/a;

    if-nez v1, :cond_0

    iget-object v0, v0, Lmb/a;->b:Luj/i;

    invoke-virtual {v0}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llb/a;

    :cond_0
    sget-object v0, Lmb/a;->c:Llb/a;

    if-nez v0, :cond_1

    sput-object v1, Lmb/a;->c:Llb/a;

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmb/a;->c:Llb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Llb/a;->c()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lmb/a;->c:Llb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Llb/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljb/b;->b:Lub/a;

    if-eqz p0, :cond_3

    const-string v0, "[CacheManager::blockingQuery] failed"

    invoke-interface {p0, v0, p1}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p0, Lob/a;

    invoke-direct {p0, p1}, Lob/a;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "moduleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_debug_mode_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lib/f;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lfb/c$a;->a:Lfb/c;

    iget-object v1, v1, Lfb/c;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_debug_mode"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lib/f;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, Lib/f;->d:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p4, :cond_1

    sget-object p4, Lfb/c$a;->a:Lfb/c;

    iget-object p4, p4, Lfb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    sget-object p4, Lfb/c$a;->a:Lfb/c;

    iget-object p4, p4, Lfb/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p4, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lib/f;->a:Ljb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lnb/a$a;

    invoke-direct {p4, p1, p2}, Lnb/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/b;->c:Lnb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb/a;->a:Lnb/a$b;

    invoke-virtual {p0, p4, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final varargs d([Lkb/a;)V
    .locals 9

    const-string v0, "pendingUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkb/a;

    iget-object p0, p0, Lib/f;->a:Ljb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, v4, Lkb/a;->f:Ljava/lang/String;

    const-string v6, "0"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v4, p0, Ljb/b;->d:Luj/i;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v4}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb/a;

    new-array v6, v2, [Lkb/a;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkb/a;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "rules"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v0

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    sget-object v3, Lmb/a;->c:Llb/a;

    if-nez v3, :cond_3

    iget-object v1, v1, Lmb/a;->b:Luj/i;

    invoke-virtual {v1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llb/a;

    :cond_3
    sget-object v1, Lmb/a;->c:Llb/a;

    if-nez v1, :cond_4

    sput-object v3, Lmb/a;->c:Llb/a;

    :cond_4
    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    sget-object v7, Lmb/a;->c:Llb/a;

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lkb/a;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Llb/a;->delete(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v6, p1, v3

    iget-object v7, v6, Lkb/a;->f:Ljava/lang/String;

    const-string v8, "1"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    new-array v1, v2, [Lkb/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkb/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pendingInsert"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmb/a;->c:Llb/a;

    if-nez v1, :cond_8

    iget-object p1, p1, Lmb/a;->b:Luj/i;

    invoke-virtual {p1}, Luj/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Llb/a;

    :cond_8
    sget-object p1, Lmb/a;->c:Llb/a;

    if-nez p1, :cond_9

    sput-object v1, Lmb/a;->c:Llb/a;

    :cond_9
    sget-object p1, Lmb/a;->c:Llb/a;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/a;

    invoke-interface {p1, v0}, Llb/a;->b([Lkb/a;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljb/b;->b:Lub/a;

    if-eqz p0, :cond_a

    const-string v0, "[CacheManager::update] failed"

    invoke-interface {p0, v0, p1}, Lub/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method
