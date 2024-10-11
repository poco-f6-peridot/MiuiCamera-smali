.class public final Lm6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lw0/h;

.field public final b:Lu0/j1;

.field public final c:Lx0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr0/a;->k()Lw0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iput-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-static {}, Lr0/a;->h()Lu0/j1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iput-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-static {}, Lr0/a;->B()Lx0/d1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->f()Lcom/android/camera/data/data/e;

    iput-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->b()V

    iget-object p0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->c()Lcom/android/camera/data/data/e;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0}, Lcom/android/camera/data/data/e;->d()Z

    move-result v0

    iget-object p0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {p0}, Lcom/android/camera/data/data/e;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->m(Ljava/lang/String;Z)Lcom/android/camera/data/data/e;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->n(Ljava/lang/String;F)Lcom/android/camera/data/data/e;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p2, p1}, Lcom/android/camera/data/data/e;->o(ILjava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p2, p3, p1}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p2, p3, p1}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p2, p3, p1}, Lcom/android/camera/data/data/e;->p(JLjava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/r2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/r2;->w3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/data/data/e;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/data/e;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lm6/a$a;->a:Lw0/h;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lm6/a$a;->b:Lu0/j1;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    iget-object v0, p0, Lm6/a$a;->c:Lx0/d1;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/e;->r(Ljava/lang/String;)Lcom/android/camera/data/data/e;

    return-object p0
.end method
