.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lf1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf1/a;

    invoke-direct {v0}, Lf1/a;-><init>()V

    iput-object v0, p0, Lb1/b;->a:Lf1/a;

    return-void
.end method

.method public static a()Le1/a;
    .locals 1

    sget-object v0, Lb1/b$a;->a:Lb1/b;

    iget-object v0, v0, Lb1/b;->a:Lf1/a;

    iget-object v0, v0, Lf1/a;->a:Lf1/a$a;

    iget-object v0, v0, Lf1/a$a;->b:Le1/a;

    return-object v0
.end method

.method public static b()Le1/b;
    .locals 1

    sget-object v0, Lb1/b$a;->a:Lb1/b;

    iget-object v0, v0, Lb1/b;->a:Lf1/a;

    iget-object v0, v0, Lf1/a;->a:Lf1/a$a;

    iget-object v0, v0, Lf1/a$a;->a:Le1/b;

    return-object v0
.end method
