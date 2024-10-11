.class public abstract Lea/d;
.super Lga/z;
.source "SourceFile"

# interfaces
.implements Lea/i;
.implements Lea/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/z<",
        "Ljava/lang/Object;",
        ">;",
        "Lea/i;",
        "Lea/s;"
    }
.end annotation


# static fields
.field public static final O:Lba/x;


# instance fields
.field public final e:Lba/i;

.field public final f:Ls9/k$c;

.field public final g:Lea/x;

.field public h:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfa/y;

.field public k:Z

.field public l:Z

.field public final m:Lfa/c;

.field public final n:[Lfa/g0;

.field public o:Lea/t;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lea/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lra/b;",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lfa/f0;

.field public x:Lfa/g;

.field public final y:Lfa/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/x;

    const/4 v1, 0x0

    const-string v2, "#temporary-name"

    invoke-direct {v0, v2, v1}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lea/d;->O:Lba/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lea/d;Lfa/c;)V
    .locals 1

    .line 138
    iget-object v0, p1, Lea/d;->e:Lba/i;

    invoke-direct {p0, v0}, Lga/z;-><init>(Lba/i;)V

    .line 139
    iget-object v0, p1, Lea/d;->e:Lba/i;

    iput-object v0, p0, Lea/d;->e:Lba/i;

    .line 140
    iget-object v0, p1, Lea/d;->g:Lea/x;

    iput-object v0, p0, Lea/d;->g:Lea/x;

    .line 141
    iget-object v0, p1, Lea/d;->h:Lba/j;

    iput-object v0, p0, Lea/d;->h:Lba/j;

    .line 142
    iget-object v0, p1, Lea/d;->j:Lfa/y;

    iput-object v0, p0, Lea/d;->j:Lfa/y;

    .line 143
    iput-object p2, p0, Lea/d;->m:Lfa/c;

    .line 144
    iget-object p2, p1, Lea/d;->t:Ljava/util/Map;

    iput-object p2, p0, Lea/d;->t:Ljava/util/Map;

    .line 145
    iget-object p2, p1, Lea/d;->p:Ljava/util/Set;

    iput-object p2, p0, Lea/d;->p:Ljava/util/Set;

    .line 146
    iget-boolean p2, p1, Lea/d;->q:Z

    iput-boolean p2, p0, Lea/d;->q:Z

    .line 147
    iget-object p2, p1, Lea/d;->o:Lea/t;

    iput-object p2, p0, Lea/d;->o:Lea/t;

    .line 148
    iget-object p2, p1, Lea/d;->n:[Lfa/g0;

    iput-object p2, p0, Lea/d;->n:[Lfa/g0;

    .line 149
    iget-object p2, p1, Lea/d;->y:Lfa/v;

    iput-object p2, p0, Lea/d;->y:Lfa/v;

    .line 150
    iget-boolean p2, p1, Lea/d;->k:Z

    iput-boolean p2, p0, Lea/d;->k:Z

    .line 151
    iget-object p2, p1, Lea/d;->w:Lfa/f0;

    iput-object p2, p0, Lea/d;->w:Lfa/f0;

    .line 152
    iget-boolean p2, p1, Lea/d;->r:Z

    iput-boolean p2, p0, Lea/d;->r:Z

    .line 153
    iget-object p2, p1, Lea/d;->f:Ls9/k$c;

    iput-object p2, p0, Lea/d;->f:Ls9/k$c;

    .line 154
    iget-boolean p1, p1, Lea/d;->l:Z

    iput-boolean p1, p0, Lea/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lea/d;Lfa/v;)V
    .locals 2

    .line 94
    iget-object v0, p1, Lea/d;->e:Lba/i;

    invoke-direct {p0, v0}, Lga/z;-><init>(Lba/i;)V

    .line 95
    iget-object v0, p1, Lea/d;->e:Lba/i;

    iput-object v0, p0, Lea/d;->e:Lba/i;

    .line 96
    iget-object v0, p1, Lea/d;->g:Lea/x;

    iput-object v0, p0, Lea/d;->g:Lea/x;

    .line 97
    iget-object v0, p1, Lea/d;->h:Lba/j;

    iput-object v0, p0, Lea/d;->h:Lba/j;

    .line 98
    iget-object v0, p1, Lea/d;->j:Lfa/y;

    iput-object v0, p0, Lea/d;->j:Lfa/y;

    .line 99
    iget-object v0, p1, Lea/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lea/d;->t:Ljava/util/Map;

    .line 100
    iget-object v0, p1, Lea/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lea/d;->p:Ljava/util/Set;

    .line 101
    iget-boolean v0, p1, Lea/d;->q:Z

    iput-boolean v0, p0, Lea/d;->q:Z

    .line 102
    iget-object v0, p1, Lea/d;->o:Lea/t;

    iput-object v0, p0, Lea/d;->o:Lea/t;

    .line 103
    iget-object v0, p1, Lea/d;->n:[Lfa/g0;

    iput-object v0, p0, Lea/d;->n:[Lfa/g0;

    .line 104
    iget-boolean v0, p1, Lea/d;->k:Z

    iput-boolean v0, p0, Lea/d;->k:Z

    .line 105
    iget-object v0, p1, Lea/d;->w:Lfa/f0;

    iput-object v0, p0, Lea/d;->w:Lfa/f0;

    .line 106
    iget-boolean v0, p1, Lea/d;->r:Z

    iput-boolean v0, p0, Lea/d;->r:Z

    .line 107
    iget-object v0, p1, Lea/d;->f:Ls9/k$c;

    iput-object v0, p0, Lea/d;->f:Ls9/k$c;

    .line 108
    iput-object p2, p0, Lea/d;->y:Lfa/v;

    .line 109
    new-instance v0, Lfa/x;

    sget-object v1, Lba/w;->h:Lba/w;

    invoke-direct {v0, p2, v1}, Lfa/x;-><init>(Lfa/v;Lba/w;)V

    .line 110
    iget-object p1, p1, Lea/d;->m:Lfa/c;

    invoke-virtual {p1, v0}, Lfa/c;->g(Lfa/x;)Lfa/c;

    move-result-object p1

    iput-object p1, p0, Lea/d;->m:Lfa/c;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lea/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lea/d;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p1, Lea/d;->e:Lba/i;

    invoke-direct {p0, v0}, Lga/z;-><init>(Lba/i;)V

    .line 113
    iget-object v0, p1, Lea/d;->e:Lba/i;

    iput-object v0, p0, Lea/d;->e:Lba/i;

    .line 114
    iget-object v0, p1, Lea/d;->g:Lea/x;

    iput-object v0, p0, Lea/d;->g:Lea/x;

    .line 115
    iget-object v0, p1, Lea/d;->h:Lba/j;

    iput-object v0, p0, Lea/d;->h:Lba/j;

    .line 116
    iget-object v0, p1, Lea/d;->j:Lfa/y;

    iput-object v0, p0, Lea/d;->j:Lfa/y;

    .line 117
    iget-object v0, p1, Lea/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lea/d;->t:Ljava/util/Map;

    .line 118
    iput-object p2, p0, Lea/d;->p:Ljava/util/Set;

    .line 119
    iget-boolean v0, p1, Lea/d;->q:Z

    iput-boolean v0, p0, Lea/d;->q:Z

    .line 120
    iget-object v0, p1, Lea/d;->o:Lea/t;

    iput-object v0, p0, Lea/d;->o:Lea/t;

    .line 121
    iget-object v0, p1, Lea/d;->n:[Lfa/g0;

    iput-object v0, p0, Lea/d;->n:[Lfa/g0;

    .line 122
    iget-boolean v0, p1, Lea/d;->k:Z

    iput-boolean v0, p0, Lea/d;->k:Z

    .line 123
    iget-object v0, p1, Lea/d;->w:Lfa/f0;

    iput-object v0, p0, Lea/d;->w:Lfa/f0;

    .line 124
    iget-boolean v0, p1, Lea/d;->r:Z

    iput-boolean v0, p0, Lea/d;->r:Z

    .line 125
    iget-object v0, p1, Lea/d;->f:Ls9/k$c;

    iput-object v0, p0, Lea/d;->f:Ls9/k$c;

    .line 126
    iget-boolean v0, p1, Lea/d;->l:Z

    iput-boolean v0, p0, Lea/d;->l:Z

    .line 127
    iget-object v0, p1, Lea/d;->y:Lfa/v;

    iput-object v0, p0, Lea/d;->y:Lfa/v;

    .line 128
    iget-object p1, p1, Lea/d;->m:Lfa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v0, p1, Lfa/c;->f:[Lea/u;

    array-length v1, v0

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 132
    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 133
    iget-object v5, v4, Lea/u;->c:Lba/x;

    iget-object v5, v5, Lba/x;->a:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_2
    new-instance p2, Lfa/c;

    iget-boolean v0, p1, Lfa/c;->a:Z

    iget-object p1, p1, Lfa/c;->g:Ljava/util/Map;

    invoke-direct {p2, v2, p1, v0}, Lfa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object p1, p2

    .line 137
    :goto_1
    iput-object p1, p0, Lea/d;->m:Lfa/c;

    return-void
.end method

.method public constructor <init>(Lea/d;Lsa/r;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lea/d;->e:Lba/i;

    invoke-direct {v0, v3}, Lga/z;-><init>(Lba/i;)V

    .line 44
    iget-object v3, v1, Lea/d;->e:Lba/i;

    iput-object v3, v0, Lea/d;->e:Lba/i;

    .line 45
    iget-object v3, v1, Lea/d;->g:Lea/x;

    iput-object v3, v0, Lea/d;->g:Lea/x;

    .line 46
    iget-object v3, v1, Lea/d;->h:Lba/j;

    iput-object v3, v0, Lea/d;->h:Lba/j;

    .line 47
    iget-object v3, v1, Lea/d;->j:Lfa/y;

    iput-object v3, v0, Lea/d;->j:Lfa/y;

    .line 48
    iget-object v3, v1, Lea/d;->t:Ljava/util/Map;

    iput-object v3, v0, Lea/d;->t:Ljava/util/Map;

    .line 49
    iget-object v3, v1, Lea/d;->p:Ljava/util/Set;

    iput-object v3, v0, Lea/d;->p:Ljava/util/Set;

    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v0, Lea/d;->q:Z

    .line 51
    iget-object v3, v1, Lea/d;->o:Lea/t;

    iput-object v3, v0, Lea/d;->o:Lea/t;

    .line 52
    iget-object v3, v1, Lea/d;->n:[Lfa/g0;

    iput-object v3, v0, Lea/d;->n:[Lfa/g0;

    .line 53
    iget-object v3, v1, Lea/d;->y:Lfa/v;

    iput-object v3, v0, Lea/d;->y:Lfa/v;

    .line 54
    iget-boolean v3, v1, Lea/d;->k:Z

    iput-boolean v3, v0, Lea/d;->k:Z

    .line 55
    iget-object v3, v1, Lea/d;->w:Lfa/f0;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    iget-object v3, v3, Lfa/f0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lea/u;

    .line 58
    iget-object v8, v7, Lea/u;->c:Lba/x;

    .line 59
    iget-object v8, v8, Lba/x;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v8}, Lsa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v9, v7, Lea/u;->c:Lba/x;

    if-nez v9, :cond_0

    new-instance v10, Lba/x;

    .line 62
    invoke-direct {v10, v8, v5}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    move-object v8, v4

    .line 63
    :cond_1
    iget-object v10, v9, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v9

    goto :goto_1

    .line 64
    :cond_2
    new-instance v10, Lba/x;

    iget-object v11, v9, Lba/x;->b:Ljava/lang/String;

    invoke-direct {v10, v8, v11}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ne v10, v9, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v7, v10}, Lea/u;->D(Lba/x;)Lea/u;

    move-result-object v7

    .line 66
    :goto_2
    invoke-virtual {v7}, Lea/u;->s()Lba/j;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {v8, v2}, Lba/j;->q(Lsa/r;)Lba/j;

    move-result-object v9

    if-eq v9, v8, :cond_4

    .line 68
    invoke-virtual {v7, v9}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v7

    .line 69
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    new-instance v3, Lfa/f0;

    invoke-direct {v3, v6}, Lfa/f0;-><init>(Ljava/util/ArrayList;)V

    .line 71
    :cond_6
    iget-object v6, v1, Lea/d;->m:Lfa/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v7, Lsa/r;->a:Lsa/r$b;

    const/4 v8, 0x0

    if-ne v2, v7, :cond_7

    goto :goto_7

    .line 73
    :cond_7
    iget-object v7, v6, Lfa/c;->f:[Lea/u;

    array-length v9, v7

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v9, :cond_e

    .line 75
    aget-object v12, v7, v11

    if-nez v12, :cond_8

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 77
    :cond_8
    iget-object v13, v12, Lea/u;->c:Lba/x;

    iget-object v14, v13, Lba/x;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v14}, Lsa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_9

    .line 79
    new-instance v15, Lba/x;

    .line 80
    invoke-direct {v15, v14, v5}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v14, :cond_a

    move-object v14, v4

    .line 81
    :cond_a
    iget-object v15, v13, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v13

    goto :goto_4

    .line 82
    :cond_b
    new-instance v15, Lba/x;

    iget-object v5, v13, Lba/x;->b:Ljava/lang/String;

    invoke-direct {v15, v14, v5}, Lba/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-ne v15, v13, :cond_c

    goto :goto_5

    .line 83
    :cond_c
    invoke-virtual {v12, v15}, Lea/u;->D(Lba/x;)Lea/u;

    move-result-object v12

    .line 84
    :goto_5
    invoke-virtual {v12}, Lea/u;->s()Lba/j;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 85
    invoke-virtual {v5, v2}, Lba/j;->q(Lsa/r;)Lba/j;

    move-result-object v13

    if-eq v13, v5, :cond_d

    .line 86
    invoke-virtual {v12, v13}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v12

    .line 87
    :cond_d
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_3

    .line 88
    :cond_e
    new-instance v2, Lfa/c;

    iget-boolean v4, v6, Lfa/c;->a:Z

    iget-object v5, v6, Lfa/c;->g:Ljava/util/Map;

    invoke-direct {v2, v10, v5, v4}, Lfa/c;-><init>(Ljava/util/Collection;Ljava/util/Map;Z)V

    move-object v6, v2

    .line 89
    :goto_7
    iput-object v6, v0, Lea/d;->m:Lfa/c;

    .line 90
    iput-object v3, v0, Lea/d;->w:Lfa/f0;

    .line 91
    iget-boolean v2, v1, Lea/d;->r:Z

    iput-boolean v2, v0, Lea/d;->r:Z

    .line 92
    iget-object v1, v1, Lea/d;->f:Ls9/k$c;

    iput-object v1, v0, Lea/d;->f:Ls9/k$c;

    .line 93
    iput-boolean v8, v0, Lea/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lea/d;Z)V
    .locals 1

    .line 26
    iget-object v0, p1, Lea/d;->e:Lba/i;

    invoke-direct {p0, v0}, Lga/z;-><init>(Lba/i;)V

    .line 27
    iget-object v0, p1, Lea/d;->e:Lba/i;

    iput-object v0, p0, Lea/d;->e:Lba/i;

    .line 28
    iget-object v0, p1, Lea/d;->g:Lea/x;

    iput-object v0, p0, Lea/d;->g:Lea/x;

    .line 29
    iget-object v0, p1, Lea/d;->h:Lba/j;

    iput-object v0, p0, Lea/d;->h:Lba/j;

    .line 30
    iget-object v0, p1, Lea/d;->j:Lfa/y;

    iput-object v0, p0, Lea/d;->j:Lfa/y;

    .line 31
    iget-object v0, p1, Lea/d;->m:Lfa/c;

    iput-object v0, p0, Lea/d;->m:Lfa/c;

    .line 32
    iget-object v0, p1, Lea/d;->t:Ljava/util/Map;

    iput-object v0, p0, Lea/d;->t:Ljava/util/Map;

    .line 33
    iget-object v0, p1, Lea/d;->p:Ljava/util/Set;

    iput-object v0, p0, Lea/d;->p:Ljava/util/Set;

    .line 34
    iput-boolean p2, p0, Lea/d;->q:Z

    .line 35
    iget-object p2, p1, Lea/d;->o:Lea/t;

    iput-object p2, p0, Lea/d;->o:Lea/t;

    .line 36
    iget-object p2, p1, Lea/d;->n:[Lfa/g0;

    iput-object p2, p0, Lea/d;->n:[Lfa/g0;

    .line 37
    iget-object p2, p1, Lea/d;->y:Lfa/v;

    iput-object p2, p0, Lea/d;->y:Lfa/v;

    .line 38
    iget-boolean p2, p1, Lea/d;->k:Z

    iput-boolean p2, p0, Lea/d;->k:Z

    .line 39
    iget-object p2, p1, Lea/d;->w:Lfa/f0;

    iput-object p2, p0, Lea/d;->w:Lfa/f0;

    .line 40
    iget-boolean p2, p1, Lea/d;->r:Z

    iput-boolean p2, p0, Lea/d;->r:Z

    .line 41
    iget-object p2, p1, Lea/d;->f:Ls9/k$c;

    iput-object p2, p0, Lea/d;->f:Ls9/k$c;

    .line 42
    iget-boolean p1, p1, Lea/d;->l:Z

    iput-boolean p1, p0, Lea/d;->l:Z

    return-void
.end method

.method public constructor <init>(Lea/e;Lba/c;Lfa/c;Ljava/util/HashMap;Ljava/util/HashSet;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p2, Lba/c;->a:Lba/i;

    .line 2
    invoke-direct {p0, v0}, Lga/z;-><init>(Lba/i;)V

    .line 3
    iget-object v0, p2, Lba/c;->a:Lba/i;

    iput-object v0, p0, Lea/d;->e:Lba/i;

    .line 4
    iget-object v0, p1, Lea/e;->h:Lea/x;

    .line 5
    iput-object v0, p0, Lea/d;->g:Lea/x;

    .line 6
    iput-object p3, p0, Lea/d;->m:Lfa/c;

    .line 7
    iput-object p4, p0, Lea/d;->t:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lea/d;->p:Ljava/util/Set;

    .line 9
    iput-boolean p6, p0, Lea/d;->q:Z

    .line 10
    iget-object p3, p1, Lea/e;->j:Lea/t;

    .line 11
    iput-object p3, p0, Lea/d;->o:Lea/t;

    .line 12
    iget-object p3, p1, Lea/e;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Lfa/g0;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lfa/g0;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lea/d;->n:[Lfa/g0;

    .line 15
    iget-object p1, p1, Lea/e;->i:Lfa/v;

    .line 16
    iput-object p1, p0, Lea/d;->y:Lfa/v;

    .line 17
    iget-object p5, p0, Lea/d;->w:Lfa/f0;

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_3

    .line 18
    invoke-virtual {v0}, Lea/x;->k()Z

    move-result p5

    if-nez p5, :cond_3

    .line 19
    invoke-virtual {v0}, Lea/x;->h()Z

    move-result p5

    if-nez p5, :cond_3

    .line 20
    invoke-virtual {v0}, Lea/x;->f()Z

    move-result p5

    if-nez p5, :cond_3

    .line 21
    invoke-virtual {v0}, Lea/x;->i()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p5, v1

    :goto_3
    iput-boolean p5, p0, Lea/d;->k:Z

    .line 22
    invoke-virtual {p2}, Lba/c;->b()Ls9/k$d;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 23
    :cond_4
    iget-object p4, p2, Ls9/k$d;->b:Ls9/k$c;

    :goto_4
    iput-object p4, p0, Lea/d;->f:Ls9/k$c;

    .line 24
    iput-boolean p7, p0, Lea/d;->r:Z

    .line 25
    iget-boolean p2, p0, Lea/d;->k:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    move p6, v1

    :cond_5
    iput-boolean p6, p0, Lea/d;->l:Z

    return-void
.end method

.method public static b0(Lba/g;Lba/i;Lja/m;)Lba/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    new-instance v6, Lba/d$a;

    sget-object v1, Lea/d;->O:Lba/x;

    const/4 v3, 0x0

    sget-object v5, Lba/w;->i:Lba/w;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lba/d$a;-><init>(Lba/x;Lba/i;Lba/x;Lja/h;Lba/w;)V

    iget-object p2, p1, Lba/i;->d:Ljava/lang/Object;

    check-cast p2, Lla/d;

    if-nez p2, :cond_2

    iget-object p2, p0, Lba/g;->c:Lba/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lda/h;->m(Ljava/lang/Class;)Lja/p;

    move-result-object v0

    invoke-virtual {p2}, Lda/h;->e()Lba/b;

    move-result-object v1

    iget-object v0, v0, Lja/p;->e:Lja/b;

    invoke-virtual {v1, p1, p2, v0}, Lba/b;->X(Lba/i;Lda/h;Lja/b;)Lla/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p2, Lda/h;->b:Lda/a;

    iget-object v1, v0, Lda/a;->e:Lla/f;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lda/i;->d:Lla/c;

    invoke-virtual {v2, p2, v0}, Lla/c;->c(Lda/h;Lja/b;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    invoke-interface {v1, p2, p1, v0}, Lla/f;->b(Lba/f;Lba/i;Ljava/util/ArrayList;)Lma/p;

    move-result-object p2

    :cond_2
    :goto_0
    iget-object v0, p1, Lba/i;->c:Ljava/lang/Object;

    check-cast v0, Lba/j;

    if-nez v0, :cond_3

    invoke-virtual {p0, v6, p1}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v6, p1}, Lba/g;->C(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object p0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v6}, Lla/d;->f(Lba/d;)Lla/d;

    move-result-object p1

    new-instance p2, Lfa/e0;

    invoke-direct {p2, p1, p0}, Lfa/e0;-><init>(Lla/d;Lba/j;)V

    return-object p2

    :cond_4
    return-object p0
.end method

.method public static d0(Lfa/c;[Lea/u;Lea/u;Lea/u;)V
    .locals 4

    iget-object v0, p0, Lfa/c;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    iget-object v2, p0, Lfa/c;->e:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p2, :cond_2

    aput-object p3, v2, v1

    iget-object v0, p0, Lfa/c;->f:[Lea/u;

    invoke-virtual {p0, p2}, Lfa/c;->a(Lea/u;)I

    move-result p0

    aput-object p3, v0, p0

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-ne v1, p2, :cond_0

    aput-object p3, p1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No entry \'"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lea/u;->c:Lba/x;

    iget-object p2, p2, Lba/x;->a:Ljava/lang/String;

    const-string p3, "\' found, can\'t replace"

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/h;->z(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    sget-object v0, Lba/h;->r:Lba/h;

    invoke-virtual {p3, v0}, Lba/g;->M(Lba/h;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    instance-of p3, p0, Lt9/i;

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    if-nez p3, :cond_5

    invoke-static {p0}, Lsa/h;->B(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget p3, Lba/k;->d:I

    new-instance p3, Lba/k$a;

    invoke-direct {p3, p1, p2}, Lba/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lba/k;->h(Ljava/lang/Throwable;Lba/k$a;)Lba/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final V()Lba/i;
    .locals 0

    iget-object p0, p0, Lea/d;->e:Lba/i;

    return-object p0
.end method

.method public final Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lea/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    return-void

    :cond_0
    iget-object v0, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lga/z;->Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Z()Lba/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lea/d;->h:Lba/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lea/d;->i:Lba/j;

    :cond_0
    return-object v0
.end method

.method public abstract a0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b(Lba/g;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lea/d;->g:Lea/x;

    invoke-virtual {v1}, Lea/x;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lba/g;->c:Lba/f;

    invoke-virtual {v1, v3}, Lea/x;->B(Lba/f;)[Lea/u;

    move-result-object v3

    iget-object v5, v0, Lea/d;->p:Ljava/util/Set;

    if-eqz v5, :cond_2

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    iget-object v9, v9, Lea/u;->c:Lba/x;

    iget-object v9, v9, Lba/x;->a:Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Lea/u;->y()V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v8, v0, Lea/d;->m:Lfa/c;

    invoke-virtual {v8}, Lfa/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea/u;

    invoke-virtual {v6}, Lea/u;->u()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lea/u;->d()Lja/h;

    move-result-object v10

    invoke-virtual {v9, v10}, Lba/b;->i(Lja/a;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lea/u;->d()Lja/h;

    invoke-virtual {v2, v9}, Lba/e;->e(Ljava/lang/Object;)Lsa/j;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lba/g;->g()Lra/m;

    invoke-interface {v9}, Lsa/j;->getInputType()Lba/i;

    move-result-object v10

    invoke-virtual {v2, v10}, Lba/g;->t(Lba/i;)Lba/j;

    move-result-object v11

    new-instance v12, Lga/y;

    invoke-direct {v12, v9, v10, v11}, Lga/y;-><init>(Lsa/j;Lba/i;Lba/j;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    iget-object v9, v6, Lea/u;->d:Lba/i;

    invoke-virtual {v2, v9}, Lba/g;->t(Lba/i;)Lba/j;

    move-result-object v12

    :cond_5
    invoke-virtual {v6, v12}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v9

    invoke-static {v8, v3, v6, v9}, Lea/d;->d0(Lfa/c;[Lea/u;Lea/u;Lea/u;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lfa/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v13, v0, Lea/d;->e:Lba/i;

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea/u;

    invoke-virtual {v6}, Lea/u;->s()Lba/j;

    move-result-object v14

    iget-object v15, v6, Lea/u;->d:Lba/i;

    invoke-virtual {v2, v14, v6, v15}, Lba/g;->B(Lba/j;Lba/d;Lba/i;)Lba/j;

    move-result-object v14

    invoke-virtual {v6, v14}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v14

    invoke-virtual {v14}, Lea/u;->q()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v11

    invoke-virtual {v11, v15}, Lba/j;->g(Ljava/lang/String;)Lea/u;

    move-result-object v11

    iget-object v4, v14, Lea/u;->d:Lba/i;

    if-eqz v11, :cond_1a

    invoke-virtual {v4}, Lba/i;->A()Z

    move-result v4

    iget-object v7, v11, Lea/u;->d:Lba/i;

    iget-object v12, v7, Lba/i;->a:Ljava/lang/Class;

    move-object/from16 v17, v5

    iget-object v5, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lfa/p;

    invoke-direct {v5, v14, v15, v11, v4}, Lfa/p;-><init>(Lea/u;Ljava/lang/String;Lea/u;Z)V

    move-object v14, v5

    :goto_4
    instance-of v4, v14, Lfa/p;

    if-nez v4, :cond_a

    invoke-virtual {v14}, Lea/u;->r()Lja/y;

    move-result-object v4

    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lba/j;->m()Lfa/v;

    move-result-object v5

    :goto_5
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v5, Lfa/w;

    invoke-direct {v5, v14, v4}, Lfa/w;-><init>(Lea/u;Lja/y;)V

    move-object v14, v5

    :cond_a
    :goto_6
    invoke-virtual {v14}, Lea/u;->d()Lja/h;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lba/b;->Y(Lja/h;)Lsa/r;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v5, v14, Lea/k;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v14, Lea/u;->c:Lba/x;

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Lba/j;->q(Lsa/r;)Lba/j;

    move-result-object v4

    if-eq v4, v5, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v14, v4}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v4

    if-nez v9, :cond_d

    new-instance v5, Lfa/f0;

    invoke-direct {v5}, Lfa/f0;-><init>()V

    move-object v9, v5

    :cond_d
    iget-object v5, v9, Lfa/f0;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Lfa/c;->f(Lea/u;)V

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v14}, Lja/u;->getMetadata()Lba/w;

    move-result-object v4

    iget-object v5, v4, Lba/w;->e:Lba/w$a;

    iget-object v7, v2, Lba/g;->c:Lba/f;

    if-eqz v5, :cond_11

    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v11

    invoke-virtual {v11, v7}, Lba/j;->p(Lba/f;)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v15, v5, Lba/w$a;->b:Z

    if-nez v12, :cond_f

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_10

    if-nez v15, :cond_12

    invoke-virtual {v2, v11}, Lba/g;->y(Lba/j;)V

    goto :goto_8

    :cond_10
    sget-object v11, Lba/p;->p:Lba/p;

    invoke-virtual {v2, v11}, Lba/g;->N(Lba/p;)Z

    move-result v11

    iget-object v5, v5, Lba/w$a;->a:Lja/h;

    invoke-virtual {v5, v11}, Lja/h;->h(Z)V

    instance-of v11, v14, Lfa/d0;

    if-nez v11, :cond_11

    new-instance v11, Lfa/q;

    invoke-direct {v11, v14, v5}, Lfa/q;-><init>(Lea/u;Lja/h;)V

    move-object v14, v11

    :cond_11
    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v5

    iget-object v4, v4, Lba/w;->f:Ls9/h0;

    invoke-static {v2, v14, v4, v5}, Lga/z;->z(Lba/g;Lba/d;Ls9/h0;Lba/j;)Lea/r;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14, v4}, Lea/u;->E(Lea/r;)Lea/u;

    move-result-object v14

    :cond_12
    :goto_8
    invoke-virtual {v14}, Lea/u;->s()Lba/j;

    move-result-object v4

    instance-of v5, v4, Lea/d;

    if-eqz v5, :cond_15

    check-cast v4, Lea/d;

    iget-object v4, v4, Lea/d;->g:Lea/x;

    invoke-virtual {v4}, Lea/x;->i()Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v14, Lea/u;->d:Lba/i;

    iget-object v4, v4, Lba/i;->a:Ljava/lang/Class;

    invoke-static {v4}, Lsa/h;->o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v13, Lba/i;->a:Ljava/lang/Class;

    if-ne v5, v11, :cond_15

    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_15

    aget-object v15, v4, v12

    move-object/from16 v16, v4

    invoke-virtual {v15}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v11

    array-length v11, v4

    move-object/from16 v19, v9

    const/4 v9, 0x1

    if-ne v11, v9, :cond_14

    const/4 v9, 0x0

    aget-object v4, v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v7}, Lda/h;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lba/p;->p:Lba/p;

    invoke-virtual {v2, v4}, Lba/g;->N(Lba/p;)Z

    move-result v4

    invoke-static {v15, v4}, Lsa/h;->e(Ljava/lang/reflect/Member;Z)V

    :cond_13
    new-instance v4, Lfa/j;

    invoke-direct {v4, v14, v15}, Lfa/j;-><init>(Lea/u;Ljava/lang/reflect/Constructor;)V

    move-object v14, v4

    goto :goto_a

    :cond_14
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v16

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_15
    move-object/from16 v19, v9

    :goto_a
    if-eq v14, v6, :cond_16

    invoke-static {v8, v3, v6, v14}, Lea/d;->d0(Lfa/c;[Lea/u;Lea/u;Lea/u;)V

    :cond_16
    invoke-virtual {v14}, Lea/u;->v()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v14}, Lea/u;->t()Lla/d;

    move-result-object v4

    invoke-virtual {v4}, Lla/d;->k()Ls9/c0$a;

    move-result-object v5

    sget-object v6, Ls9/c0$a;->d:Ls9/c0$a;

    if-ne v5, v6, :cond_18

    if-nez v10, :cond_17

    new-instance v10, Lfa/g$a;

    invoke-direct {v10, v13}, Lfa/g$a;-><init>(Lba/i;)V

    :cond_17
    iget-object v5, v10, Lfa/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lfa/g$b;

    invoke-direct {v7, v14, v4}, Lfa/g$b;-><init>(Lea/u;Lla/d;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v14, Lea/u;->c:Lba/x;

    iget-object v5, v5, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lfa/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lla/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Lfa/g$a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v14}, Lfa/c;->f(Lea/u;)V

    :cond_18
    move-object/from16 v5, v17

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    iget-object v1, v7, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, v13, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v15, v1, v5

    aput-object v4, v1, v3

    const-string v3, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v0

    :cond_1b
    move-object/from16 v19, v9

    iget-object v4, v0, Lea/d;->o:Lea/t;

    if-eqz v4, :cond_1d

    iget-object v5, v4, Lea/t;->e:Lba/j;

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_1d

    iget-object v5, v4, Lea/t;->d:Lba/i;

    iget-object v6, v4, Lea/t;->a:Lba/d;

    invoke-virtual {v2, v6, v5}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v25

    new-instance v5, Lea/t;

    iget-object v6, v4, Lea/t;->a:Lba/d;

    iget-object v7, v4, Lea/t;->b:Lja/h;

    iget-object v9, v4, Lea/t;->d:Lba/i;

    iget-object v11, v4, Lea/t;->g:Lba/o;

    iget-object v4, v4, Lea/t;->f:Lla/d;

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    invoke-direct/range {v20 .. v26}, Lea/t;-><init>(Lba/d;Lja/h;Lba/i;Lba/o;Lba/j;Lla/d;)V

    iput-object v5, v0, Lea/d;->o:Lea/t;

    :cond_1d
    invoke-virtual {v1}, Lea/x;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lba/g;->c:Lba/f;

    invoke-virtual {v1}, Lea/x;->A()Lba/i;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Lea/x;->z()Lja/m;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lea/d;->b0(Lba/g;Lba/i;Lja/m;)Lba/j;

    move-result-object v4

    iput-object v4, v0, Lea/d;->h:Lba/j;

    goto :goto_c

    :cond_1e
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lea/x;->h()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, Lba/g;->c:Lba/f;

    invoke-virtual {v1}, Lea/x;->x()Lba/i;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lea/x;->w()Lja/m;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lea/d;->b0(Lba/g;Lba/i;Lja/m;)Lba/j;

    move-result-object v1

    iput-object v1, v0, Lea/d;->i:Lba/j;

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v0, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_21
    :goto_d
    const/4 v7, 0x0

    if-eqz v3, :cond_24

    iget-object v4, v0, Lea/d;->g:Lea/x;

    array-length v1, v3

    new-array v5, v1, [Lea/u;

    move v6, v7

    :goto_e
    if-ge v6, v1, :cond_23

    aget-object v9, v3, v6

    invoke-virtual {v9}, Lea/u;->u()Z

    move-result v11

    if-nez v11, :cond_22

    iget-object v11, v9, Lea/u;->d:Lba/i;

    invoke-virtual {v2, v9, v11}, Lba/g;->q(Lba/d;Lba/i;)Lba/j;

    move-result-object v11

    invoke-virtual {v9, v11}, Lea/u;->F(Lba/j;)Lea/u;

    move-result-object v9

    :cond_22
    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_23
    new-instance v9, Lfa/y;

    iget-boolean v6, v8, Lfa/c;->a:Z

    const/4 v11, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lfa/y;-><init>(Lba/g;Lea/x;[Lea/u;ZZ)V

    iput-object v9, v0, Lea/d;->j:Lfa/y;

    :cond_24
    if-eqz v10, :cond_27

    iget-object v1, v10, Lfa/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Lfa/g$b;

    move v4, v7

    :goto_f
    if-ge v4, v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa/g$b;

    iget-object v6, v5, Lfa/g$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v6

    if-eqz v6, :cond_25

    iput-object v6, v5, Lfa/g$b;->d:Lea/u;

    :cond_25
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    new-instance v1, Lfa/g;

    iget-object v2, v10, Lfa/g$a;->c:Ljava/util/HashMap;

    iget-object v4, v10, Lfa/g$a;->a:Lba/i;

    invoke-direct {v1, v4, v3, v2}, Lfa/g;-><init>(Lba/i;[Lfa/g$b;Ljava/util/HashMap;)V

    iput-object v1, v0, Lea/d;->x:Lfa/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lea/d;->k:Z

    goto :goto_10

    :cond_27
    const/4 v1, 0x1

    :goto_10
    move-object/from16 v4, v19

    iput-object v4, v0, Lea/d;->w:Lfa/f0;

    if-eqz v4, :cond_28

    iput-boolean v1, v0, Lea/d;->k:Z

    :cond_28
    iget-boolean v2, v0, Lea/d;->l:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lea/d;->k:Z

    if-nez v2, :cond_29

    move v7, v1

    :cond_29
    iput-boolean v7, v0, Lea/d;->l:Z

    return-void
.end method

.method public final c(Lba/g;Lba/d;)Lba/j;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/g;",
            "Lba/d;",
            ")",
            "Lba/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lba/g;->w()Lba/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface/range {p2 .. p2}, Lba/d;->d()Lja/h;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v8, v0, Lea/d;->m:Lfa/c;

    iget-object v9, v0, Lea/d;->e:Lba/i;

    iget-object v10, v0, Lea/d;->y:Lfa/v;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Lba/b;->z(Lja/a;)Lja/y;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v3, v6, v11}, Lba/b;->A(Lja/a;Lja/y;)Lja/y;

    move-result-object v11

    iget-object v12, v11, Lja/y;->b:Ljava/lang/Class;

    invoke-virtual {v1, v11}, Lba/e;->k(Lja/y;)Ls9/l0;

    move-result-object v19

    const-class v13, Ls9/k0;

    if-ne v12, v13, :cond_5

    iget-object v12, v11, Lja/y;->a:Lba/x;

    iget-object v13, v12, Lba/x;->a:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v14, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v13}, Lfa/c;->c(Ljava/lang/String;)Lea/u;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_3

    iget-object v15, v0, Lea/d;->j:Lfa/y;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v13}, Lfa/y;->c(Ljava/lang/String;)Lea/u;

    move-result-object v14

    :cond_3
    if-eqz v14, :cond_4

    new-instance v12, Lfa/z;

    iget-object v13, v11, Lja/y;->d:Ljava/lang/Class;

    invoke-direct {v12, v13}, Lfa/z;-><init>(Ljava/lang/Class;)V

    iget-object v13, v14, Lea/u;->d:Lba/i;

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object v14, v13

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v9, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v12, v0, v4

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lba/g;->m(Lba/i;Ljava/lang/String;)Ljava/lang/Object;

    throw v7

    :cond_5
    invoke-virtual {v1, v12}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lba/g;->g()Lra/m;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Ls9/i0;

    invoke-static {v12, v13}, Lra/m;->o(Lba/i;Ljava/lang/Class;)[Lba/i;

    move-result-object v12

    aget-object v12, v12, v5

    invoke-virtual {v1, v11}, Lba/e;->i(Lja/y;)Ls9/i0;

    move-result-object v13

    move-object/from16 v18, v7

    move-object v14, v12

    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v1, v14}, Lba/g;->v(Lba/i;)Lba/j;

    move-result-object v17

    iget-object v15, v11, Lja/y;->a:Lba/x;

    new-instance v11, Lfa/v;

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lfa/v;-><init>(Lba/i;Lba/x;Ls9/i0;Lba/j;Lea/u;Ls9/l0;)V

    goto :goto_4

    :cond_6
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_7

    if-eq v11, v10, :cond_7

    invoke-virtual {v0, v11}, Lea/d;->t0(Lfa/v;)Lea/d;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Lba/b;->I(Lja/a;)Ls9/p$a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v6, v3, Ls9/p$a;->d:Z

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, v3, Ls9/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v10, Lea/d;->p:Ljava/util/Set;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, v11

    :cond_9
    invoke-virtual {v10, v3}, Lea/d;->s0(Ljava/util/Set;)Lea/d;

    move-result-object v10

    :cond_a
    iget-object v3, v9, Lba/i;->a:Ljava/lang/Class;

    iget-object v1, v1, Lba/g;->c:Lba/f;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1, v3}, Lba/d;->c(Lda/i;Ljava/lang/Class;)Ls9/k$d;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v3}, Lda/i;->g(Ljava/lang/Class;)Ls9/k$d;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_f

    sget-object v2, Ls9/k$c;->a:Ls9/k$c;

    iget-object v3, v1, Ls9/k$d;->b:Ls9/k$c;

    if-eq v3, v2, :cond_c

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eqz v4, :cond_d

    move-object v7, v3

    :cond_d
    sget-object v2, Ls9/k$a;->b:Ls9/k$a;

    invoke-virtual {v1, v2}, Ls9/k$d;->b(Ls9/k$a;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v8, Lfa/c;->a:Z

    if-ne v2, v1, :cond_e

    move-object v2, v8

    goto :goto_9

    :cond_e
    new-instance v2, Lfa/c;

    invoke-direct {v2, v8, v1}, Lfa/c;-><init>(Lfa/c;Z)V

    :goto_9
    if-eq v2, v8, :cond_f

    invoke-virtual {v10, v2}, Lea/d;->r0(Lfa/c;)Lea/d;

    move-result-object v10

    :cond_f
    if-nez v7, :cond_10

    iget-object v7, v0, Lea/d;->f:Ls9/k$c;

    :cond_10
    sget-object v0, Ls9/k$c;->d:Ls9/k$c;

    if-ne v7, v0, :cond_11

    invoke-virtual {v10}, Lea/d;->e0()Lea/d;

    move-result-object v10

    :cond_11
    return-object v10
.end method

.method public final c0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lea/d;->y:Lfa/v;

    iget-object v0, p0, Lfa/v;->e:Lba/j;

    invoke-virtual {v0}, Lba/j;->n()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lsa/z;

    invoke-direct {v1, p1, p2}, Lsa/z;-><init>(Lt9/h;Lba/g;)V

    instance-of p1, p4, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p4}, Lsa/z;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p4, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsa/z;->y(J)V

    goto :goto_0

    :cond_2
    instance-of p1, p4, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lsa/z;->x(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p4}, Lsa/z;->D(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lsa/z;->g0()Lsa/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lsa/z$a;->T()Lt9/k;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    iget-object p1, p0, Lfa/v;->c:Ls9/i0;

    iget-object v0, p0, Lfa/v;->d:Ls9/l0;

    invoke-virtual {p2, p4, p1, v0}, Lba/g;->u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfa/c0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfa/v;->f:Lea/u;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lea/u;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract e0()Lea/d;
.end method

.method public final f(Lt9/h;Lba/g;Lla/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->y:Lfa/v;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt9/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt9/h;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1, p2}, Lla/d;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lea/d;->c0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lt9/k;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lea/d;->j0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lt9/k;->j:Lt9/k;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v1

    :cond_2
    sget-object p0, Lt9/k;->n:Lt9/k;

    if-ne v1, p0, :cond_3

    iget-object p0, v0, Lfa/v;->c:Ls9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p3, p1, p2}, Lla/d;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->i:Lba/j;

    if-nez v0, :cond_6

    iget-object v0, p0, Lea/d;->h:Lba/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lba/h;->u:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object v0

    sget-object v2, Lt9/k;->m:Lt9/k;

    if-ne v0, v2, :cond_1

    sget-object v0, Lba/h;->y:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lga/z;->X(Lba/g;)V

    throw v1

    :cond_3
    sget-object v0, Lba/h;->y:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lt9/h;->T()Lt9/k;

    move-result-object p1

    sget-object v0, Lt9/k;->m:Lt9/k;

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, p2}, Lga/z;->W(Lba/g;)Lba/i;

    move-result-object p0

    sget-object p1, Lt9/k;->l:Lt9/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v1, v0}, Lba/g;->D(Lba/i;Lt9/k;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p2}, Lga/z;->W(Lba/g;)Lba/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lba/g;->E(Lt9/h;Lba/i;)V

    throw v1

    :cond_6
    :goto_0
    iget-object v1, p0, Lea/d;->g:Lea/x;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lea/x;->t(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_7
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lea/u;
    .locals 0

    iget-object p0, p0, Lea/d;->t:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/u;

    return-object p0
.end method

.method public final g0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    iget-object v1, p0, Lea/d;->g:Lea/x;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lea/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lt9/h;->l()Lt9/k;

    move-result-object p0

    sget-object p1, Lt9/k;->t:Lt9/k;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p2, p0}, Lea/x;->n(Lba/g;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final h0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lt9/h;->t()I

    move-result v0

    const/4 v1, 0x5

    iget-object v2, p0, Lea/d;->g:Lea/x;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lea/d;->e:Lba/i;

    iget-object v2, v0, Lba/i;->a:Ljava/lang/Class;

    iget-object v3, p0, Lea/d;->g:Lea/x;

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v6, p0

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lea/x;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p1}, Lt9/h;->o()D

    move-result-wide p0

    invoke-virtual {v2, p2, p0, p1}, Lea/x;->o(Lba/g;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lba/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lba/k;
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lea/d;->g:Lea/x;

    invoke-virtual {p0, p1}, Lea/x;->u(Lba/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lsa/h;->y(Lba/g;Ljava/io/IOException;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->y:Lfa/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/d;->j0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    invoke-virtual {p1}, Lt9/h;->t()I

    move-result v1

    iget-object v4, p0, Lea/d;->g:Lea/x;

    const/4 v2, 0x1

    iget-object v3, p0, Lea/d;->n:[Lfa/g0;

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lea/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->r()I

    move-result p0

    invoke-virtual {v4, p2, p0}, Lea/x;->p(Lba/g;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lea/x;->d()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p1}, Lt9/h;->s()J

    move-result-wide p0

    invoke-virtual {v4, p2, p0, p1}, Lea/x;->q(Lba/g;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v3, :cond_7

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_7
    return-object p1

    :cond_8
    iget-object p0, p0, Lea/d;->e:Lba/i;

    iget-object v3, p0, Lba/i;->a:Ljava/lang/Class;

    const-string v6, "no suitable creator method found to deserialize from Number value (%s)"

    new-array v7, v2, [Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lt9/h;->u()Ljava/lang/Number;

    move-result-object v0

    aput-object v0, v7, p0

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->y:Lfa/v;

    iget-object v1, v0, Lfa/v;->e:Lba/j;

    invoke-virtual {v1, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lfa/v;->c:Ls9/i0;

    iget-object v0, v0, Lfa/v;->d:Ls9/l0;

    invoke-virtual {p2, v1, v2, v0}, Lba/g;->u(Ljava/lang/Object;Ls9/i0;Ls9/l0;)Lfa/c0;

    move-result-object p2

    iget-object v0, p2, Lfa/c0;->d:Ls9/l0;

    iget-object v2, p2, Lfa/c0;->b:Ls9/i0$a;

    invoke-interface {v0, v2}, Ls9/l0;->b(Ls9/i0$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Lfa/c0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lea/v;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve Object Id ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] (for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lea/d;->e:Lba/i;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lt9/h;->j()Lt9/f;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lea/v;-><init>(Lt9/h;Ljava/lang/String;Lt9/f;Lfa/c0;)V

    throw v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lea/d;->m:Lfa/c;

    invoke-virtual {p0}, Lfa/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/u;

    iget-object v1, v1, Lea/u;->c:Lba/x;

    iget-object v1, v1, Lba/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lea/d;->g:Lea/x;

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lea/d;->j:Lfa/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lea/d;->a0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lea/d;->e:Lba/i;

    iget-object v2, v0, Lba/i;->a:Ljava/lang/Class;

    sget-object v0, Lsa/h;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v2}, Lsa/h;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    iget-object v3, p0, Lea/d;->g:Lea/x;

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lba/g;->A(Ljava/lang/Class;Lea/x;Lt9/h;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final l0(Lt9/h;Lba/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->y:Lfa/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lea/d;->j0(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lea/d;->Z()Lba/j;

    move-result-object v0

    iget-object v1, p0, Lea/d;->g:Lea/x;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lea/x;->g()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lba/j;->d(Lt9/h;Lba/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lea/x;->v(Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lea/d;->n:[Lfa/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lea/d;->q0(Lba/g;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p1}, Lt9/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lea/x;->s(Lba/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lfa/v;
    .locals 0

    iget-object p0, p0, Lea/d;->y:Lfa/v;

    return-object p0
.end method

.method public final m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lba/h;->l:Lba/h;

    invoke-virtual {p2, v0}, Lba/g;->M(Lba/h;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lea/d;->k()Ljava/util/Collection;

    move-result-object p0

    sget p2, Lha/a;->g:I

    instance-of p2, p3, Ljava/lang/Class;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lha/a;

    invoke-virtual {p1}, Lt9/h;->j()Lt9/f;

    move-result-object v1

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p1, p2, v1, p0}, Lha/a;-><init>(Lt9/h;Ljava/lang/String;Lt9/f;Ljava/util/ArrayList;)V

    new-instance p0, Lba/k$a;

    invoke-direct {p0, p3, p4}, Lba/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lba/k;->f(Lba/k$a;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lt9/h;->b0()Lt9/h;

    return-void
.end method

.method public final n()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lea/d;->e:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final n0(Lt9/h;Lba/g;Ljava/lang/Object;Lsa/z;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lea/d;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lra/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lra/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/j;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lba/g;->o(Ljava/lang/Class;)Lba/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lba/g;->v(Lba/i;)Lba/j;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lea/d;->u:Ljava/util/HashMap;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lea/d;->u:Ljava/util/HashMap;

    :cond_2
    iget-object v1, p0, Lea/d;->u:Ljava/util/HashMap;

    new-instance v2, Lra/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Lra/b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lsa/z;->r()V

    invoke-virtual {p4}, Lsa/z;->g0()Lsa/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lsa/z$a;->T()Lt9/k;

    invoke-virtual {v0, p0, p2, p3}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_5
    return-object p3

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p0, p2, p3, p4}, Lea/d;->o0(Lba/g;Ljava/lang/Object;Lsa/z;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0, p1, p2, p3}, Lba/j;->e(Lt9/h;Lba/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_8
    return-object p3

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o0(Lba/g;Ljava/lang/Object;Lsa/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lsa/z;->r()V

    invoke-virtual {p3}, Lsa/z;->g0()Lsa/z$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lsa/z$a;->T()Lt9/k;

    move-result-object v0

    sget-object v1, Lt9/k;->k:Lt9/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lsa/z$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsa/z$a;->T()Lt9/k;

    invoke-virtual {p0, p3, p1, p2, v0}, Lea/d;->Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lba/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lea/d;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lea/d;->m0(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lea/d;->o:Lea/t;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lea/t;->b(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0, p3, p4, p2}, Lea/d;->u0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lba/g;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lea/d;->Y(Lt9/h;Lba/g;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract q(Lsa/r;)Lba/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r;",
            ")",
            "Lba/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final q0(Lba/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lea/d;->n:[Lfa/g0;

    array-length v0, p0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lfa/g0;->e:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lba/g;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public r0(Lfa/c;)Lea/d;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not override `withBeanProperties()`, needs to"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract s0(Ljava/util/Set;)Lea/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lea/d;"
        }
    .end annotation
.end method

.method public abstract t0(Lfa/v;)Lea/d;
.end method

.method public final v0(Lba/g;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsa/h;->z(Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/io/IOException;

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    sget-object v0, Lba/h;->r:Lba/h;

    invoke-virtual {p1, v0}, Lba/g;->M(Lba/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p2}, Lsa/h;->B(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lea/d;->e:Lba/i;

    iget-object p0, p0, Lba/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lba/g;->z(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    check-cast p2, Ljava/io/IOException;

    throw p2
.end method
