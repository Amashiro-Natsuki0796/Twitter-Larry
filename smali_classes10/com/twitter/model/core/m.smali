.class public final Lcom/twitter/model/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/m$a;,
        Lcom/twitter/model/core/m$b;
    }
.end annotation


# static fields
.field public static final K:Lcom/twitter/model/core/m$b;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final F:Lcom/twitter/model/edit/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final G:Lcom/twitter/model/edit/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final H:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final I:Lcom/twitter/model/core/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final J:Lcom/twitter/model/article/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/twitter/model/core/entity/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/model/core/entity/h1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:J

.field public final u:Lcom/twitter/model/core/entity/a2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/core/entity/strato/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/core/m$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    .line 40
    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    .line 41
    iput-wide v1, p0, Lcom/twitter/model/core/m;->a:J

    .line 42
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    .line 44
    iget-boolean v1, v0, Lcom/twitter/model/core/entity/l1;->k:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, p0, Lcom/twitter/model/core/m;->j:Z

    .line 45
    iput-boolean v1, p0, Lcom/twitter/model/core/m;->n:Z

    .line 46
    iget-boolean v1, v0, Lcom/twitter/model/core/entity/l1;->l:Z

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->o:Z

    .line 47
    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->m:Lcom/twitter/model/core/entity/y1;

    iput-object v1, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/model/core/entity/l1;->b4:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->p:Z

    .line 49
    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/m;->v:Lcom/twitter/model/core/entity/strato/c;

    .line 50
    iget-object v0, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v1, v0, Lcom/twitter/model/core/d;->k4:J

    .line 51
    iput-wide v1, p0, Lcom/twitter/model/core/m;->d:J

    .line 52
    iget-boolean v1, v0, Lcom/twitter/model/core/d;->a:Z

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->k:Z

    .line 53
    iget-wide v1, v0, Lcom/twitter/model/core/d;->m:J

    iput-wide v1, p0, Lcom/twitter/model/core/m;->e:J

    .line 54
    iget-object v1, p1, Lcom/twitter/model/core/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iput-object v1, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    .line 57
    iget-object v1, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v1, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    .line 58
    iget-object p1, p1, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    .line 59
    iget-wide v1, v0, Lcom/twitter/model/core/d;->r:J

    iput-wide v1, p0, Lcom/twitter/model/core/m;->l:J

    .line 60
    iget-wide v1, v0, Lcom/twitter/model/core/d;->q:J

    iput-wide v1, p0, Lcom/twitter/model/core/m;->m:J

    .line 61
    iget-object p1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iput-object p1, p0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    .line 62
    iget-object p1, v0, Lcom/twitter/model/core/d;->l:Lcom/twitter/model/core/entity/h1;

    iput-object p1, p0, Lcom/twitter/model/core/m;->s:Lcom/twitter/model/core/entity/h1;

    .line 63
    iget-wide v1, v0, Lcom/twitter/model/core/d;->N3:J

    iput-wide v1, p0, Lcom/twitter/model/core/m;->t:J

    .line 64
    iget-object p1, v0, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    iput-object p1, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    .line 65
    iget-object p1, v0, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    .line 67
    iget p1, v0, Lcom/twitter/model/core/d;->f:I

    iput p1, p0, Lcom/twitter/model/core/m;->y:I

    .line 68
    iget p1, v0, Lcom/twitter/model/core/d;->b:I

    iput p1, p0, Lcom/twitter/model/core/m;->z:I

    .line 69
    iget p1, v0, Lcom/twitter/model/core/d;->e:I

    iput p1, p0, Lcom/twitter/model/core/m;->A:I

    .line 70
    iget p1, v0, Lcom/twitter/model/core/d;->d:I

    iput p1, p0, Lcom/twitter/model/core/m;->B:I

    .line 71
    iget-object p1, v0, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    .line 72
    iget-object p1, v0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    .line 73
    iget-object p1, v0, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    .line 74
    iget-object p1, v0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    iput-object p1, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    .line 75
    iget-object p1, v0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    iput-object p1, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    .line 76
    iget-object p1, v0, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    iput-object p1, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    .line 77
    iget-object p1, v0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    iput-object p1, p0, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    .line 78
    iget-object p1, v0, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    iput-object p1, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    .line 81
    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    .line 82
    iput-wide v0, p0, Lcom/twitter/model/core/m;->d:J

    .line 83
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/core/m;->a:J

    .line 84
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v0, Lcom/twitter/model/core/d;->m:J

    .line 87
    iput-wide v1, p0, Lcom/twitter/model/core/m;->e:J

    .line 88
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iput-object v1, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    .line 90
    iget-object v1, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v1, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    .line 91
    iget-object v1, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    .line 92
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->n0()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->j:Z

    .line 93
    iget-boolean v1, v0, Lcom/twitter/model/core/d;->a:Z

    .line 94
    iput-boolean v1, p0, Lcom/twitter/model/core/m;->k:Z

    .line 95
    iget-wide v3, v0, Lcom/twitter/model/core/d;->r:J

    iput-wide v3, p0, Lcom/twitter/model/core/m;->l:J

    .line 96
    iget-wide v3, v0, Lcom/twitter/model/core/d;->q:J

    iput-wide v3, p0, Lcom/twitter/model/core/m;->m:J

    .line 97
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->n0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->n:Z

    .line 98
    iget-object v1, v0, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget v3, v1, Lcom/twitter/model/core/y;->d:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    iput-boolean v2, p0, Lcom/twitter/model/core/m;->o:Z

    .line 100
    iget-object v1, v1, Lcom/twitter/model/core/y;->h:Lcom/twitter/model/core/entity/y1;

    .line 101
    iput-object v1, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    .line 102
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->Y()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/model/core/m;->p:Z

    .line 103
    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iput-object v1, p0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    .line 104
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/m;->s:Lcom/twitter/model/core/entity/h1;

    .line 105
    iget-wide v1, v0, Lcom/twitter/model/core/d;->N3:J

    iput-wide v1, p0, Lcom/twitter/model/core/m;->t:J

    .line 106
    iget-object v1, v0, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    iput-object v1, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    .line 107
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/model/core/m;->v:Lcom/twitter/model/core/entity/strato/c;

    .line 108
    iget-object v1, v0, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    iput-object v1, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    .line 110
    iget p1, v0, Lcom/twitter/model/core/d;->f:I

    .line 111
    iput p1, p0, Lcom/twitter/model/core/m;->y:I

    .line 112
    iget p1, v0, Lcom/twitter/model/core/d;->b:I

    .line 113
    iput p1, p0, Lcom/twitter/model/core/m;->z:I

    .line 114
    iget p1, v0, Lcom/twitter/model/core/d;->e:I

    iput p1, p0, Lcom/twitter/model/core/m;->A:I

    .line 115
    iget p1, v0, Lcom/twitter/model/core/d;->d:I

    .line 116
    iput p1, p0, Lcom/twitter/model/core/m;->B:I

    .line 117
    iget-object p1, v0, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    .line 118
    iget-object p1, v0, Lcom/twitter/model/core/d;->V2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    .line 119
    iget-object p1, v0, Lcom/twitter/model/core/d;->X2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    .line 120
    iget-object p1, v0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    iput-object p1, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    .line 121
    iget-object p1, v0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    iput-object p1, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    .line 122
    iget-object p1, v0, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    iput-object p1, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    .line 123
    iget-object p1, v0, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    iput-object p1, p0, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    .line 124
    iget-object p1, v0, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    iput-object p1, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/m$a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->d:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->d:J

    .line 3
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->a:J

    .line 4
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->e:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->e:J

    .line 7
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->g:Lcom/twitter/model/card/d;

    iput-object v0, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    .line 9
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    .line 10
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    .line 11
    iget-boolean v0, p1, Lcom/twitter/model/core/m$a;->j:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/m;->j:Z

    .line 12
    iget-boolean v0, p1, Lcom/twitter/model/core/m$a;->k:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/m;->k:Z

    .line 13
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->l:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->l:J

    .line 14
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->m:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->m:J

    .line 15
    iget-boolean v0, p1, Lcom/twitter/model/core/m$a;->q:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/m;->n:Z

    .line 16
    iget-boolean v0, p1, Lcom/twitter/model/core/m$a;->r:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/m;->o:Z

    .line 17
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->s:Lcom/twitter/model/core/entity/y1;

    iput-object v0, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    .line 18
    iget-boolean v0, p1, Lcom/twitter/model/core/m$a;->x:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/m;->p:Z

    .line 19
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->y:Lcom/twitter/model/core/entity/h1;

    iput-object v0, p0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    .line 20
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->A:Lcom/twitter/model/core/entity/h1;

    iput-object v0, p0, Lcom/twitter/model/core/m;->s:Lcom/twitter/model/core/entity/h1;

    .line 21
    iget-wide v0, p1, Lcom/twitter/model/core/m$a;->B:J

    iput-wide v0, p0, Lcom/twitter/model/core/m;->t:J

    .line 22
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->D:Lcom/twitter/model/core/entity/a2;

    iput-object v0, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->H:Lcom/twitter/model/core/entity/strato/c;

    iput-object v0, p0, Lcom/twitter/model/core/m;->v:Lcom/twitter/model/core/entity/strato/c;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->Z:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    .line 26
    iget v0, p1, Lcom/twitter/model/core/m$a;->x1:I

    iput v0, p0, Lcom/twitter/model/core/m;->y:I

    .line 27
    iget v0, p1, Lcom/twitter/model/core/m$a;->y1:I

    iput v0, p0, Lcom/twitter/model/core/m;->z:I

    .line 28
    iget v0, p1, Lcom/twitter/model/core/m$a;->V1:I

    iput v0, p0, Lcom/twitter/model/core/m;->A:I

    .line 29
    iget v0, p1, Lcom/twitter/model/core/m$a;->X1:I

    iput v0, p0, Lcom/twitter/model/core/m;->B:I

    .line 30
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->x2:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->y2:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->H2:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->T2:Lcom/twitter/model/edit/a;

    iput-object v0, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->V2:Lcom/twitter/model/edit/c;

    iput-object v0, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->X2:Lcom/twitter/model/limitedactions/f;

    iput-object v0, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/core/m$a;->L3:Lcom/twitter/model/core/e0;

    iput-object v0, p0, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    .line 37
    iget-object p1, p1, Lcom/twitter/model/core/m$a;->M3:Lcom/twitter/model/article/a;

    iput-object p1, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/m;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->a:J

    iget-wide v2, p1, Lcom/twitter/model/core/m;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->d:J

    iget-wide v2, p1, Lcom/twitter/model/core/m;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->e:J

    iget-wide v2, p1, Lcom/twitter/model/core/m;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    iget-object v1, p1, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, p1, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p1, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->j:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/m;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->k:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/m;->k:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->l:J

    iget-wide v2, p1, Lcom/twitter/model/core/m;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->m:J

    iget-wide v2, p1, Lcom/twitter/model/core/m;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->n:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/m;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->o:Z

    iget-boolean v1, p1, Lcom/twitter/model/core/m;->o:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    iget-object v1, p1, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/core/m;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lcom/twitter/model/core/m;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    iget-object v1, p1, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    iget-object v1, p1, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    iget-object v1, p1, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    iget-object v1, p1, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    iget-object v1, p1, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    iget-object p1, p1, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b()Lcom/twitter/model/core/e;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->o:Z

    iget-boolean v1, p0, Lcom/twitter/model/core/m;->n:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/model/core/m;->p:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    :cond_1
    new-instance v0, Lcom/twitter/model/core/e$b;

    invoke-direct {v0}, Lcom/twitter/model/core/e$b;-><init>()V

    iget-object v2, v0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iget-wide v3, p0, Lcom/twitter/model/core/m;->a:J

    iput-wide v3, v2, Lcom/twitter/model/core/o$a;->b:J

    iget-object v5, v0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iget-wide v6, p0, Lcom/twitter/model/core/m;->d:J

    iput-wide v6, v5, Lcom/twitter/model/core/d$b;->b:J

    iget-object v8, v0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v8, v3, v4}, Lcom/twitter/model/core/y$a;->o(J)V

    iget-object v3, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    iput-object v3, v8, Lcom/twitter/model/core/y$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    iput-object v3, v8, Lcom/twitter/model/core/y$a;->c:Ljava/lang/String;

    iput-wide v6, v2, Lcom/twitter/model/core/o$a;->a:J

    iget-wide v2, p0, Lcom/twitter/model/core/m;->e:J

    iput-wide v2, v5, Lcom/twitter/model/core/d$b;->d:J

    iget-object v2, p0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    iput-object v2, v5, Lcom/twitter/model/core/d$b;->x1:Lcom/twitter/model/core/entity/h1;

    iget-object v2, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    iput-object v2, v8, Lcom/twitter/model/core/y$a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    iput-object v2, v5, Lcom/twitter/model/core/d$b;->D:Lcom/twitter/model/card/d;

    iget-object v2, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v2, v5, Lcom/twitter/model/core/d$b;->H:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v2, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    iget-boolean v2, p0, Lcom/twitter/model/core/m;->k:Z

    iput-boolean v2, v5, Lcom/twitter/model/core/d$b;->i:Z

    iget-wide v2, p0, Lcom/twitter/model/core/m;->l:J

    iput-wide v2, v5, Lcom/twitter/model/core/d$b;->f:J

    iget-wide v2, p0, Lcom/twitter/model/core/m;->m:J

    iput-wide v2, v5, Lcom/twitter/model/core/d$b;->e:J

    iput v1, v8, Lcom/twitter/model/core/y$a;->d:I

    iget-object v1, p0, Lcom/twitter/model/core/m;->s:Lcom/twitter/model/core/entity/h1;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->y1:Lcom/twitter/model/core/entity/h1;

    iget-wide v1, p0, Lcom/twitter/model/core/m;->t:J

    iput-wide v1, v5, Lcom/twitter/model/core/d$b;->V1:J

    iget-object v1, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->Y:Lcom/twitter/model/core/entity/a2;

    iget-object v1, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->X2:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->P3:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->R3:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->S3:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->Z3:Lcom/twitter/model/edit/a;

    iget-object v1, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->a4:Lcom/twitter/model/edit/c;

    iget-object v1, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    iget-object v1, p0, Lcom/twitter/model/core/m;->I:Lcom/twitter/model/core/e0;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->c4:Lcom/twitter/model/core/e0;

    iget-object v1, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    invoke-virtual {v8, v1}, Lcom/twitter/model/core/y$a;->p(Lcom/twitter/model/core/entity/y1;)V

    iget-object v1, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    iput-object v1, v5, Lcom/twitter/model/core/d$b;->j4:Lcom/twitter/model/article/a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/m;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/m;->a(Lcom/twitter/model/core/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/twitter/model/core/m;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/twitter/model/core/m;->d:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/model/core/m;->e:J

    invoke-static {v3, v4}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/m;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->g:Lcom/twitter/model/card/d;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/m;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->j:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->k:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/twitter/model/core/m;->l:J

    invoke-static {v3, v4}, Lcom/twitter/util/object/q;->f(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/core/m;->m:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->n:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/core/m;->o:Z

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->q:Lcom/twitter/model/core/entity/y1;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/core/m;->t:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->f(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->r:Lcom/twitter/model/core/entity/h1;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/m;->u:Lcom/twitter/model/core/entity/a2;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->w:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->x:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/object/q;->s(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->C:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sdp/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/core/m;->F:Lcom/twitter/model/edit/a;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->G:Lcom/twitter/model/edit/c;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/core/m;->H:Lcom/twitter/model/limitedactions/f;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/core/m;->J:Lcom/twitter/model/article/a;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
