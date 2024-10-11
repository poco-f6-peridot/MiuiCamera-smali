.class public final Lwi/c1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lgd/a;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lgd/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwi/c1;->a:Lgd/a;

    .line 10
    iput-object v0, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    .line 11
    iput-object p1, p0, Lwi/c1;->a:Lgd/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwi/c1;->a:Lgd/a;

    .line 6
    iput-object v0, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p1, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    const-string p2, "Error to init reader and writer"

    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lwi/c1;->a:Lgd/a;

    .line 14
    iput-object p2, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    .line 15
    iput-object p1, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lwi/c1;->a:Lgd/a;

    .line 3
    iput-object p1, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwi/c1;->a:Lgd/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgd/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lwi/c1;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object p0, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const-string v0, "Nested Exception: "

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public final printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    iget-object p0, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const-string v0, "Nested Exception: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lwi/c1;->a:Lgd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p0, p0, Lwi/c1;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    const-string v1, "\n  -- caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
