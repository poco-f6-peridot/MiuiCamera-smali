.class public final Lcom/android/camera/data/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final g:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 58
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 59
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    const v0, 0x7f0805d8

    .line 60
    iput v0, p0, Lcom/android/camera/data/data/b;->a:I

    .line 61
    iput v0, p0, Lcom/android/camera/data/data/b;->d:I

    const v0, 0x7f14099f

    .line 62
    iput v0, p0, Lcom/android/camera/data/data/b;->h:I

    const v0, 0x7f14005d

    .line 63
    iput v0, p0, Lcom/android/camera/data/data/b;->k:I

    const-string v0, "0"

    .line 64
    iput-object v0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/android/camera/data/data/b;->o:Z

    const v0, 0x26ffffff

    .line 66
    iput v0, p0, Lcom/android/camera/data/data/b;->p:I

    const v0, 0x7f0805d9

    .line 67
    iput v0, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(IIIIIIILjava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 109
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 110
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 111
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 112
    iput p2, p0, Lcom/android/camera/data/data/b;->c:I

    .line 113
    iput p3, p0, Lcom/android/camera/data/data/b;->d:I

    .line 114
    iput p4, p0, Lcom/android/camera/data/data/b;->d:I

    .line 115
    iput p5, p0, Lcom/android/camera/data/data/b;->f:I

    .line 116
    iput p6, p0, Lcom/android/camera/data/data/b;->g:I

    .line 117
    iput p7, p0, Lcom/android/camera/data/data/b;->h:I

    .line 118
    iput-object p8, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 119
    iput p9, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 132
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 133
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 134
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 135
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 136
    iput p2, p0, Lcom/android/camera/data/data/b;->c:I

    .line 137
    iput p3, p0, Lcom/android/camera/data/data/b;->d:I

    .line 138
    iput p4, p0, Lcom/android/camera/data/data/b;->h:I

    .line 139
    iput p5, p0, Lcom/android/camera/data/data/b;->k:I

    .line 140
    iput-object p6, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 3
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 4
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 5
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 6
    iput p2, p0, Lcom/android/camera/data/data/b;->c:I

    .line 7
    iput p3, p0, Lcom/android/camera/data/data/b;->d:I

    .line 8
    iput p4, p0, Lcom/android/camera/data/data/b;->h:I

    .line 9
    iput-object p5, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 22
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 23
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 24
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 25
    iput p2, p0, Lcom/android/camera/data/data/b;->d:I

    .line 26
    iput p3, p0, Lcom/android/camera/data/data/b;->h:I

    .line 27
    iput-object p4, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 12
    iput p5, p0, Lcom/android/camera/data/data/b;->c:I

    .line 13
    iput p5, p0, Lcom/android/camera/data/data/b;->f:I

    .line 14
    iput p5, p0, Lcom/android/camera/data/data/b;->g:I

    .line 15
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 16
    iput p5, p0, Lcom/android/camera/data/data/b;->c:I

    .line 17
    iput p2, p0, Lcom/android/camera/data/data/b;->d:I

    .line 18
    iput p3, p0, Lcom/android/camera/data/data/b;->h:I

    .line 19
    iput-object p4, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, -0x1

    .line 69
    iput p6, p0, Lcom/android/camera/data/data/b;->c:I

    .line 70
    iput p6, p0, Lcom/android/camera/data/data/b;->f:I

    .line 71
    iput p6, p0, Lcom/android/camera/data/data/b;->g:I

    .line 72
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/android/camera/data/data/b;->o:Z

    .line 74
    iput p2, p0, Lcom/android/camera/data/data/b;->d:I

    const p2, 0x7f120024

    .line 75
    iput p2, p0, Lcom/android/camera/data/data/b;->m:I

    .line 76
    iput p3, p0, Lcom/android/camera/data/data/b;->k:I

    .line 77
    iput-object p4, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 78
    iput-boolean p1, p0, Lcom/android/camera/data/data/b;->t:Z

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/android/camera/data/data/b;->p:I

    .line 80
    iput p5, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 92
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 93
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 94
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 95
    iput p2, p0, Lcom/android/camera/data/data/b;->d:I

    .line 96
    iput-object p3, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 30
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 31
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 32
    iput p1, p0, Lcom/android/camera/data/data/b;->a:I

    .line 33
    iput p2, p0, Lcom/android/camera/data/data/b;->d:I

    .line 34
    iput p5, p0, Lcom/android/camera/data/data/b;->h:I

    .line 35
    iput-object p4, p0, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    .line 36
    iput p6, p0, Lcom/android/camera/data/data/b;->k:I

    .line 37
    iput-object p3, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 83
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 84
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 85
    iput-object p2, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    .line 86
    iput p1, p0, Lcom/android/camera/data/data/b;->k:I

    .line 87
    iput-object p3, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/android/camera/data/data/b;->o:Z

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/android/camera/data/data/b;->p:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 50
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 51
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 52
    iput-object p1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 53
    iput p2, p0, Lcom/android/camera/data/data/b;->a:I

    .line 54
    iput p3, p0, Lcom/android/camera/data/data/b;->b:I

    .line 55
    iput p4, p0, Lcom/android/camera/data/data/b;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 40
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 41
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 42
    iput p2, p0, Lcom/android/camera/data/data/b;->a:I

    .line 43
    iput v0, p0, Lcom/android/camera/data/data/b;->d:I

    .line 44
    iput p3, p0, Lcom/android/camera/data/data/b;->h:I

    .line 45
    iput p4, p0, Lcom/android/camera/data/data/b;->i:I

    .line 46
    iput p5, p0, Lcom/android/camera/data/data/b;->k:I

    .line 47
    iput-object p1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 122
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 123
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 124
    iput p2, p0, Lcom/android/camera/data/data/b;->a:I

    .line 125
    iput p3, p0, Lcom/android/camera/data/data/b;->c:I

    .line 126
    iput p4, p0, Lcom/android/camera/data/data/b;->d:I

    .line 127
    iput p5, p0, Lcom/android/camera/data/data/b;->h:I

    .line 128
    iput p6, p0, Lcom/android/camera/data/data/b;->k:I

    .line 129
    iput-object p1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 130
    iput p7, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 142
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 143
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 144
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 145
    iput-object p1, p0, Lcom/android/camera/data/data/b;->u:Ljava/lang/String;

    .line 146
    iput p2, p0, Lcom/android/camera/data/data/b;->a:I

    .line 147
    iput p3, p0, Lcom/android/camera/data/data/b;->c:I

    .line 148
    iput p4, p0, Lcom/android/camera/data/data/b;->d:I

    .line 149
    iput-object p5, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 100
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 101
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 102
    iput-object p1, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    .line 103
    iput p2, p0, Lcom/android/camera/data/data/b;->a:I

    .line 104
    iput p3, p0, Lcom/android/camera/data/data/b;->d:I

    .line 105
    iput-object p4, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    .line 106
    iput p5, p0, Lcom/android/camera/data/data/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/android/camera/data/data/b;->c:I

    .line 152
    iput v0, p0, Lcom/android/camera/data/data/b;->f:I

    .line 153
    iput v0, p0, Lcom/android/camera/data/data/b;->g:I

    .line 154
    iput v0, p0, Lcom/android/camera/data/data/b;->a:I

    .line 155
    iput v0, p0, Lcom/android/camera/data/data/b;->d:I

    .line 156
    iput v0, p0, Lcom/android/camera/data/data/b;->h:I

    .line 157
    iput-object p1, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->h:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/data/data/b;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "ComponentDataItem{mDisplayName=\'"

    const-string v2, "\'mValue=\'"

    invoke-static {v1, v0, v2}, Landroidx/activity/result/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/b;->n:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
