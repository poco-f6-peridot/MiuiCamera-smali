.class public interface abstract Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/d$a;
    }
.end annotation


# static fields
.field public static final s:Ls9/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/k$d;

    invoke-direct {v0}, Ls9/k$d;-><init>()V

    sput-object v0, Lba/d;->s:Ls9/k$d;

    sget-object v0, Ls9/r$b;->e:Ls9/r$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lba/x;
.end method

.method public abstract b(Lba/a0;Ljava/lang/Class;)Ls9/r$b;
.end method

.method public abstract c(Lda/i;Ljava/lang/Class;)Ls9/k$d;
.end method

.method public abstract d()Lja/h;
.end method

.method public abstract getMetadata()Lba/w;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Lba/i;
.end method
