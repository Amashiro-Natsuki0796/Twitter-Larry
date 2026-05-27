.class public final Lcom/twitter/model/core/e$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/twitter/model/core/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:I

.field public D:J

.field public final H:I

.field public H2:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public L3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/model/timeline/urt/u0$b$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public M3:Lcom/twitter/model/timeline/urt/q5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Lcom/twitter/model/fosnr/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lcom/twitter/model/mediavisibility/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/timeline/urt/y1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Lcom/twitter/model/timeline/urt/p3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Lcom/twitter/model/timeline/urt/u5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X1:Lcom/twitter/model/core/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Lcom/twitter/model/nudges/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Lcom/twitter/model/core/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:Lcom/twitter/model/core/e;

.field public g:Lcom/twitter/model/core/d;

.field public h:Z

.field public i:D

.field public j:D

.field public k:Lcom/twitter/model/core/entity/ad/f;

.field public l:J

.field public m:Z

.field public q:Lcom/twitter/model/core/entity/b1;

.field public r:Ljava/lang/Long;

.field public s:[Lcom/twitter/model/core/entity/q;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/k;",
            ">;"
        }
    .end annotation
.end field

.field public x1:Lcom/twitter/model/timeline/urt/s0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Lcom/twitter/model/core/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->D:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/twitter/model/core/e$b;->H:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    .line 6
    new-instance v0, Lcom/twitter/model/core/d$b;

    invoke-direct {v0}, Lcom/twitter/model/core/d$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    .line 7
    new-instance v0, Lcom/twitter/model/core/y$a;

    invoke-direct {v0}, Lcom/twitter/model/core/y$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    .line 8
    new-instance v0, Lcom/twitter/model/core/o$a;

    invoke-direct {v0}, Lcom/twitter/model/core/o$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->D:J

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/twitter/model/core/e$b;->H:I

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    .line 60
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    .line 61
    new-instance v0, Lcom/twitter/model/core/d$b;

    .line 62
    iget-object v1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    .line 63
    invoke-direct {v0, v1}, Lcom/twitter/model/core/d$b;-><init>(Lcom/twitter/model/core/d;)V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    .line 64
    new-instance v0, Lcom/twitter/model/core/y$a;

    iget-object v1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    invoke-direct {v0, v2}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/y;)V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    .line 65
    iget-object v0, v1, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Lcom/twitter/model/core/o$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/o$a;-><init>(Lcom/twitter/model/core/o;)V

    iput-object v2, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/twitter/model/core/o$a;

    invoke-direct {v0}, Lcom/twitter/model/core/o$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    .line 68
    :goto_0
    iget-object v0, v1, Lcom/twitter/model/core/d;->B:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/twitter/model/core/e$b;->d:Z

    .line 70
    iget-wide v1, v0, Lcom/twitter/model/core/entity/geo/b;->a:D

    .line 71
    iput-wide v1, p0, Lcom/twitter/model/core/e$b;->i:D

    .line 72
    iget-wide v0, v0, Lcom/twitter/model/core/entity/geo/b;->b:D

    .line 73
    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->j:D

    .line 74
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    .line 75
    iget-object p1, p1, Lcom/twitter/model/core/b;->d:Lcom/twitter/model/core/i0;

    if-eqz p1, :cond_2

    .line 76
    invoke-static {p1}, Lcom/twitter/model/core/i0;->b(Lcom/twitter/model/core/i0;)Lcom/twitter/model/core/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    new-instance v0, Lcom/twitter/model/core/e$b;

    invoke-direct {v0, p1}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/b;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    iput-object p1, p0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->D:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/twitter/model/core/e$b;->H:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    .line 14
    new-instance v0, Lcom/twitter/model/core/d$b;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-direct {v0, v1}, Lcom/twitter/model/core/d$b;-><init>(Lcom/twitter/model/core/d;)V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    .line 15
    new-instance v0, Lcom/twitter/model/core/y$a;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    invoke-direct {v0, v2}, Lcom/twitter/model/core/y$a;-><init>(Lcom/twitter/model/core/y;)V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    .line 16
    iget-object v0, v1, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v0, :cond_0

    .line 17
    new-instance v2, Lcom/twitter/model/core/o$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/core/o$a;-><init>(Lcom/twitter/model/core/o;)V

    iput-object v2, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/twitter/model/core/o$a;

    invoke-direct {v0}, Lcom/twitter/model/core/o$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    .line 19
    :goto_0
    iget v0, p1, Lcom/twitter/model/core/e;->l:I

    iput v0, p0, Lcom/twitter/model/core/e$b;->e:I

    .line 20
    invoke-virtual {p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/core/e$b;->h:Z

    .line 21
    iget-object v0, v1, Lcom/twitter/model/core/d;->B:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/twitter/model/core/e$b;->d:Z

    .line 23
    iget-wide v1, v0, Lcom/twitter/model/core/entity/geo/b;->a:D

    .line 24
    iput-wide v1, p0, Lcom/twitter/model/core/e$b;->i:D

    .line 25
    iget-wide v0, v0, Lcom/twitter/model/core/entity/geo/b;->b:D

    .line 26
    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->j:D

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    .line 28
    iget-wide v0, p1, Lcom/twitter/model/core/e;->h:J

    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->l:J

    .line 29
    iget-boolean v0, p1, Lcom/twitter/model/core/e;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/e$b;->m:Z

    .line 30
    iget-object v0, p1, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->q:Lcom/twitter/model/core/entity/b1;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->r:Ljava/lang/Long;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/core/e;->m:[Lcom/twitter/model/core/entity/q;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->s:[Lcom/twitter/model/core/entity/q;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->x:Ljava/util/List;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->y:Lcom/twitter/model/core/p0;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/core/e;->f:Lcom/twitter/model/core/k;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->A:Lcom/twitter/model/core/k;

    .line 37
    iget v0, p1, Lcom/twitter/model/core/e;->y2:I

    iput v0, p0, Lcom/twitter/model/core/e$b;->B:I

    .line 38
    iget-wide v0, p1, Lcom/twitter/model/core/e;->H2:J

    iput-wide v0, p0, Lcom/twitter/model/core/e$b;->D:J

    .line 39
    iget-object v0, p1, Lcom/twitter/model/core/e;->s:Lcom/twitter/model/timeline/urt/s0;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->x1:Lcom/twitter/model/timeline/urt/s0;

    .line 40
    iget-object v0, p1, Lcom/twitter/model/core/e;->x:Lcom/twitter/model/core/q;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->y1:Lcom/twitter/model/core/q;

    .line 41
    iget-object v0, p1, Lcom/twitter/model/core/e;->x1:Lcom/twitter/model/timeline/urt/p3;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->V1:Lcom/twitter/model/timeline/urt/p3;

    .line 42
    iget-object v0, p1, Lcom/twitter/model/core/e;->y:Lcom/twitter/model/core/c0;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->X1:Lcom/twitter/model/core/c0;

    .line 43
    iget-object v0, p1, Lcom/twitter/model/core/e;->A:Lcom/twitter/model/core/p0;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->x2:Lcom/twitter/model/core/p0;

    .line 44
    iget-object v0, p1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    .line 45
    iget-object v0, p1, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->H2:Lcom/twitter/model/timeline/urt/s5;

    .line 46
    iget-object v0, p1, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->T2:Lcom/twitter/model/timeline/urt/y1;

    .line 47
    iget-object v0, p1, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->V2:Lcom/twitter/model/timeline/urt/u5;

    .line 48
    iget-object v0, p1, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->L3:Ljava/util/Map;

    .line 49
    iget-object v0, p1, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->M3:Lcom/twitter/model/timeline/urt/q5;

    .line 50
    iget-object v0, p1, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->N3:Lcom/twitter/model/fosnr/a;

    .line 51
    iget-object v0, p1, Lcom/twitter/model/core/e;->x2:Lcom/twitter/model/nudges/j;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->X2:Lcom/twitter/model/nudges/j;

    .line 52
    iget v0, p1, Lcom/twitter/model/core/e;->k:I

    iput v0, p0, Lcom/twitter/model/core/e$b;->H:I

    .line 53
    iget-object v0, p1, Lcom/twitter/model/core/e;->i:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Y:Ljava/lang/Long;

    .line 54
    iget-object v0, p1, Lcom/twitter/model/core/e;->j:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->Z:Ljava/lang/Long;

    .line 55
    iget-object p1, p1, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    iput-object p1, p0, Lcom/twitter/model/core/e$b;->O3:Lcom/twitter/model/mediavisibility/g;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/core/e;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/e;-><init>(Lcom/twitter/model/core/e$b;)V

    return-object v0
.end method

.method public final l()V
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/model/core/e$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/model/core/entity/geo/b;

    iget-wide v2, p0, Lcom/twitter/model/core/e$b;->i:D

    iget-wide v4, p0, Lcom/twitter/model/core/e$b;->j:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/model/core/entity/geo/b;-><init>(DD)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-object v0, v2, Lcom/twitter/model/core/d$b;->y:Lcom/twitter/model/core/entity/geo/b;

    iget-object v0, p0, Lcom/twitter/model/core/e$b;->b:Lcom/twitter/model/core/y$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/y;

    iput-object v0, v2, Lcom/twitter/model/core/d$b;->c:Lcom/twitter/model/core/y;

    iget-boolean v0, p0, Lcom/twitter/model/core/e$b;->h:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    :cond_1
    iput-object v1, v2, Lcom/twitter/model/core/d$b;->x2:Lcom/twitter/model/core/o$a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/d;

    iput-object v0, p0, Lcom/twitter/model/core/e$b;->g:Lcom/twitter/model/core/d;

    return-void
.end method
