.class public final Lcom/twitter/model/core/entity/b0$a;
.super Lcom/twitter/model/core/entity/q1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/q1$a<",
        "Lcom/twitter/model/core/entity/b0;",
        "Lcom/twitter/model/core/entity/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/model/core/entity/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Z

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/twitter/model/core/entity/media/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Lcom/twitter/model/core/entity/media/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V1:Lcom/twitter/model/core/entity/media/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Z

.field public X1:Lcom/twitter/model/core/entity/strato/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lcom/twitter/model/core/entity/media/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/model/core/entity/media/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/model/core/entity/media/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/entity/b0$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/media/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/media/av/model/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Lcom/twitter/media/av/model/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Lcom/twitter/model/core/entity/media/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Z

.field public y1:Z

.field public y2:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twitter/model/core/entity/q1$a;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    .line 3
    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->k:Lcom/twitter/model/core/entity/b0$d;

    .line 4
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->m:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    .line 9
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 10
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->H2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/q1$a;-><init>(Lcom/twitter/model/core/entity/q1;)V

    .line 12
    sget-object v0, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    .line 13
    sget-object v0, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->k:Lcom/twitter/model/core/entity/b0$d;

    .line 14
    sget-object v0, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->m:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    .line 18
    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    .line 19
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 20
    iget-wide v0, p1, Lcom/twitter/model/core/entity/b0;->j:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/b0$a;->f:J

    .line 21
    iget-wide v0, p1, Lcom/twitter/model/core/entity/b0;->k:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/b0$a;->g:J

    .line 22
    iget-wide v0, p1, Lcom/twitter/model/core/entity/b0;->l:J

    iput-wide v0, p0, Lcom/twitter/model/core/entity/b0$a;->h:J

    .line 23
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->i:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    .line 25
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->k:Lcom/twitter/model/core/entity/b0$d;

    .line 26
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    .line 27
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->B:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->m:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->q:Lcom/twitter/media/av/model/a0;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->r:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->D:Lcom/twitter/media/av/model/p0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->s:Lcom/twitter/media/av/model/p0;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->x:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/b0;->Y:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/b0$a;->y:Z

    .line 33
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->A:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->B:Lcom/twitter/model/core/entity/e0;

    .line 35
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/b0;->x1:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/b0$a;->D:Z

    .line 36
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->H:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->V1:Lcom/twitter/model/core/entity/media/e;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->Y:Lcom/twitter/model/core/entity/media/e;

    .line 38
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->X1:Lcom/twitter/model/core/entity/media/f;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->Z:Lcom/twitter/model/core/entity/media/f;

    .line 39
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->x2:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->x1:Ljava/util/List;

    .line 40
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/b0;->y2:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/b0$a;->y1:Z

    .line 41
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->H2:Lcom/twitter/model/core/entity/media/c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->V1:Lcom/twitter/model/core/entity/media/c;

    .line 42
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->T2:Lcom/twitter/model/core/entity/strato/a;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->X1:Lcom/twitter/model/core/entity/strato/a;

    .line 43
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->V2:Lcom/twitter/model/core/entity/media/b;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->x2:Lcom/twitter/model/core/entity/media/b;

    .line 44
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/b0;->X2:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/b0$a;->y2:Z

    .line 45
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->L3:Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->H2:Ljava/util/Set;

    .line 46
    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->M3:Lcom/twitter/model/core/entity/media/j;

    iput-object v0, p0, Lcom/twitter/model/core/entity/b0$a;->T2:Lcom/twitter/model/core/entity/media/j;

    .line 47
    iget-boolean v0, p1, Lcom/twitter/model/core/entity/b0;->N3:Z

    iput-boolean v0, p0, Lcom/twitter/model/core/entity/b0$a;->V2:Z

    .line 48
    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->O3:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/core/entity/b0$a;->X2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/core/entity/b0;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/entity/b0;-><init>(Lcom/twitter/model/core/entity/b0$a;)V

    return-object v0
.end method

.method public final o(Lcom/twitter/model/core/entity/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/media/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/model/core/entity/media/k;->e:Lcom/twitter/model/core/entity/media/k;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/twitter/model/core/entity/b0$a;->j:Lcom/twitter/model/core/entity/media/k;

    return-void
.end method

.method public final p(Lcom/twitter/model/core/entity/b0$d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/model/core/entity/b0$a;->k:Lcom/twitter/model/core/entity/b0$d;

    return-void
.end method
