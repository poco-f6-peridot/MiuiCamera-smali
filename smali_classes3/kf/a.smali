.class public final synthetic Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p2, p0, Lkf/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkf/a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    iget-object p1, p0, Lkf/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkf/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkf/a;->c:Ljava/io/File;

    invoke-static {v0, p0}, Ly5/t;->c(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1}, Ly5/t;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->tb()V

    return-void
.end method
