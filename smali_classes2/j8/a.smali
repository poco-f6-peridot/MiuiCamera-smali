.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/c;
.implements Ll8/c$a;


# instance fields
.field public final a:Ll8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8/c;

    invoke-direct {v0, p0}, Ll8/c;-><init>(Ll8/c$a;)V

    iput-object v0, p0, Lj8/a;->a:Ll8/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ll8/a;)V
.end method
