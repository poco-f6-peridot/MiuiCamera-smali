.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltf/c;->b:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Ltf/c;->d:I

    .line 8
    iput p3, p0, Ltf/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltf/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 3
    iput-object p2, p0, Ltf/c;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Ltf/c;->d:I

    return-void
.end method
