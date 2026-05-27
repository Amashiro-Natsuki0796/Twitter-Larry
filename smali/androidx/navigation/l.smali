.class public Landroidx/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/l$c;,
        Landroidx/navigation/l$b;,
        Landroidx/navigation/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroidx/navigation/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:[Landroid/os/Parcelable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroidx/navigation/fragment/NavHostFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Landroidx/activity/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Landroidx/navigation/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/l$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroidx/navigation/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroidx/navigation/l$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public t:Z

.field public final u:Landroidx/navigation/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public w:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Landroidx/navigation/l$g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/l;->Companion:Landroidx/navigation/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    sget-object v0, Landroidx/navigation/l$d;->e:Landroidx/navigation/l$d;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Landroidx/navigation/l;->b:Landroid/app/Activity;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/l;->h:Lkotlinx/coroutines/flow/p2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    iput-object p1, p0, Landroidx/navigation/l;->q:Landroidx/lifecycle/y$b;

    new-instance p1, Landroidx/navigation/k;

    invoke-direct {p1, p0}, Landroidx/navigation/k;-><init>(Landroidx/navigation/l;)V

    iput-object p1, p0, Landroidx/navigation/l;->r:Landroidx/navigation/k;

    new-instance p1, Landroidx/navigation/l$f;

    invoke-direct {p1, p0}, Landroidx/navigation/l$f;-><init>(Landroidx/navigation/l;)V

    iput-object p1, p0, Landroidx/navigation/l;->s:Landroidx/navigation/l$f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/l;->t:Z

    new-instance v0, Landroidx/navigation/n0;

    invoke-direct {v0}, Landroidx/navigation/n0;-><init>()V

    iput-object v0, p0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/navigation/l;->y:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/navigation/a0;

    invoke-direct {v1, v0}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/n0;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/n0;->a(Landroidx/navigation/l0;)V

    new-instance v1, Landroidx/navigation/a;

    iget-object v2, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/navigation/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/n0;->a(Landroidx/navigation/l0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/l;->A:Ljava/util/ArrayList;

    new-instance v0, Landroidx/navigation/l$e;

    invoke-direct {v0, p0}, Landroidx/navigation/l$e;-><init>(Landroidx/navigation/l;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/l;->B:Lkotlin/m;

    sget-object v0, Lkotlinx/coroutines/channels/a;->DROP_OLDEST:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/l;->C:Lkotlinx/coroutines/flow/e2;

    return-void
.end method

.method public static synthetic m(Landroidx/navigation/l;Landroidx/navigation/i;)V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/l;->l(Landroidx/navigation/i;ZLkotlin/collections/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/i;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/w;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/i;",
            "Ljava/util/List<",
            "Landroidx/navigation/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v11, v9, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v2, v11, Landroidx/navigation/c;

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v2, v2, Landroidx/navigation/c;

    if-eqz v2, :cond_1

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget v2, v2, Landroidx/navigation/w;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v12}, Landroidx/navigation/l;->k(IZZ)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v14, Lkotlin/collections/ArrayDeque;

    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    instance-of v2, v1, Landroidx/navigation/z;

    iget-object v15, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    const/16 v21, 0x0

    if-eqz v2, :cond_8

    move-object v2, v11

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v7, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/i;

    iget-object v4, v4, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object/from16 v3, v21

    :goto_1
    check-cast v3, Landroidx/navigation/i;

    if-nez v3, :cond_4

    sget-object v2, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v6

    iget-object v5, v0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    move-object v3, v15

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p2

    move-object v12, v7

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v7}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;)Landroidx/navigation/i;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v12, v7

    :goto_2
    invoke-virtual {v14, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-ne v2, v12, :cond_6

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    invoke-static {v0, v2}, Landroidx/navigation/l;->m(Landroidx/navigation/l;Landroidx/navigation/i;)V

    goto :goto_3

    :cond_5
    move-object v12, v7

    :cond_6
    :goto_3
    if-eqz v12, :cond_8

    if-ne v12, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v12

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    :goto_5
    if-eqz v2, :cond_e

    iget v3, v2, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v3}, Landroidx/navigation/l;->c(I)Landroidx/navigation/w;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v2, v2, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v2, :cond_d

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v10, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/i;

    iget-object v5, v5, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_b
    move-object/from16 v4, v21

    :goto_6
    check-cast v4, Landroidx/navigation/i;

    if-nez v4, :cond_c

    sget-object v3, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    invoke-virtual {v2, v8}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v19

    iget-object v4, v0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;)Landroidx/navigation/i;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v5, v15

    :goto_7
    invoke-virtual {v14, v4}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object v5, v15

    :goto_8
    move-object v15, v5

    goto :goto_5

    :cond_e
    move-object v5, v15

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v11, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    :goto_9
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v2, v2, Landroidx/navigation/z;

    if-eqz v2, :cond_10

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    check-cast v2, Landroidx/navigation/z;

    iget v3, v11, Landroidx/navigation/w;->h:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    invoke-static {v0, v2}, Landroidx/navigation/l;->m(Landroidx/navigation/l;Landroidx/navigation/i;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    if-nez v2, :cond_11

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    goto :goto_a

    :cond_12
    move-object/from16 v2, v21

    :goto_a
    iget-object v3, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/i;

    iget-object v4, v4, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v6, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v21, v3

    :cond_14
    check-cast v21, Landroidx/navigation/i;

    if-nez v21, :cond_15

    sget-object v3, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v7

    iget-object v8, v0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v3 .. v8}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;)Landroidx/navigation/i;

    move-result-object v21

    :cond_15
    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v14}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/i;

    iget-object v4, v3, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v4, v4, Landroidx/navigation/w;->a:Ljava/lang/String;

    iget-object v5, v0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    invoke-virtual {v5, v4}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Landroidx/navigation/l$b;

    invoke-virtual {v4, v3}, Landroidx/navigation/l$b;->f(Landroidx/navigation/i;)V

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NavigatorBackStack for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/navigation/w;->a:Ljava/lang/String;

    const-string v3, " should already be created"

    invoke-static {v2, v1, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-virtual {v13, v14}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v14, v9}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v3, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v3, v3, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v3, :cond_19

    iget v3, v3, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v3}, Landroidx/navigation/l;->d(I)Landroidx/navigation/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/navigation/l;->g(Landroidx/navigation/i;Landroidx/navigation/i;)V

    goto :goto_c

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    iget-object v1, v1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v1, v1, Landroidx/navigation/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    invoke-static {p0, v0}, Landroidx/navigation/l;->m(Landroidx/navigation/l;Landroidx/navigation/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v1, p0, Landroidx/navigation/l;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v2, p0, Landroidx/navigation/l;->z:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/navigation/l;->z:I

    invoke-virtual {p0}, Landroidx/navigation/l;->r()V

    iget v2, p0, Landroidx/navigation/l;->z:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/navigation/l;->z:I

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v4, p0, Landroidx/navigation/l;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/l$c;

    iget-object v6, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-interface {v5}, Landroidx/navigation/l$c;->a()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Landroidx/navigation/l;->C:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/l;->n()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/l;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method public final c(I)Landroidx/navigation/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, Landroidx/navigation/w;->h:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_3
    iget v1, v0, Landroidx/navigation/w;->h:I

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/navigation/z;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/navigation/z;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final d(I)Landroidx/navigation/i;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/navigation/i;

    iget-object v2, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget v2, v2, Landroidx/navigation/w;->h:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/navigation/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/navigation/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Landroidx/lifecycle/y$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->m:Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/l;->q:Landroidx/lifecycle/y$b;

    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/navigation/i;Landroidx/navigation/i;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/l;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v0, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/navigation/w;->d(I)Landroidx/navigation/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/navigation/d;->b:Landroidx/navigation/d0;

    iget-object v4, v1, Landroidx/navigation/d;->c:Landroid/os/Bundle;

    iget v5, v1, Landroidx/navigation/d;->a:I

    if-eqz v4, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    move v5, p1

    move-object v3, v2

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    const/4 p2, -0x1

    iget v4, v3, Landroidx/navigation/d0;->c:I

    if-eq v4, p2, :cond_5

    const/4 p1, 0x0

    iget-boolean p2, v3, Landroidx/navigation/d0;->d:Z

    invoke-virtual {p0, v4, p2, p1}, Landroidx/navigation/l;->k(IZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/navigation/l;->b()Z

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Landroidx/navigation/l;->c(I)Landroidx/navigation/w;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    iget-object v2, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    const-string v3, " cannot be found from the current destination "

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation action/destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v1, "Navigation destination "

    const-string v4, " referenced from action "

    invoke-static {v1, p2, v4}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p1}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p0, p2, v2, v3}, Landroidx/navigation/l;->i(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no current navigation node"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v9, v0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l$b;

    iput-boolean v3, v2, Landroidx/navigation/o0;->d:Z

    goto :goto_0

    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    const/4 v1, -0x1

    iget v2, v8, Landroidx/navigation/d0;->c:I

    if-eq v2, v1, :cond_1

    iget-boolean v1, v8, Landroidx/navigation/d0;->d:Z

    iget-boolean v4, v8, Landroidx/navigation/d0;->e:Z

    invoke-virtual {v0, v2, v1, v4}, Landroidx/navigation/l;->k(IZZ)Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v8, :cond_2

    iget-boolean v1, v8, Landroidx/navigation/d0;->b:Z

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    iget v2, v7, Landroidx/navigation/w;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v7, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v1, v6, v8}, Landroidx/navigation/l;->o(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z

    move-result v1

    iput-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/i;

    iget-object v4, v0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    iget-object v5, v7, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v5

    if-eqz v8, :cond_4

    iget-boolean v4, v8, Landroidx/navigation/d0;->a:Z

    if-ne v4, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-eqz v4, :cond_4

    iget v13, v7, Landroidx/navigation/w;->h:I

    iget v4, v4, Landroidx/navigation/w;->h:I

    if-ne v13, v4, :cond_4

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/i;

    invoke-virtual {v0, v4}, Landroidx/navigation/l;->q(Landroidx/navigation/i;)V

    new-instance v4, Landroidx/navigation/i;

    iget-object v15, v2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v7, v2, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    iget-object v14, v2, Landroidx/navigation/i;->a:Landroid/content/Context;

    iget-object v8, v2, Landroidx/navigation/i;->e:Landroidx/navigation/h0;

    iget-object v13, v2, Landroidx/navigation/i;->f:Ljava/lang/String;

    iget-object v3, v2, Landroidx/navigation/i;->g:Landroid/os/Bundle;

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Landroidx/navigation/i;-><init>(Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    iput-object v3, v4, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    iget-object v2, v2, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    invoke-virtual {v4, v2}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v1, v1, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v1, :cond_3

    iget v1, v1, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v1}, Landroidx/navigation/l;->d(I)Landroidx/navigation/i;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/navigation/l;->g(Landroidx/navigation/i;Landroidx/navigation/i;)V

    :cond_3
    invoke-virtual {v5, v4}, Landroidx/navigation/l0;->f(Landroidx/navigation/i;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v13

    iget-object v14, v0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    iget-object v2, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v15, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;)Landroidx/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroidx/navigation/p;

    invoke-direct {v2, v10, v0, v7, v13}, Landroidx/navigation/p;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;Landroidx/navigation/w;Landroid/os/Bundle;)V

    iput-object v2, v0, Landroidx/navigation/l;->w:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v15, v1, v8}, Landroidx/navigation/l0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/navigation/l;->w:Lkotlin/jvm/internal/Lambda;

    :goto_2
    move v3, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->s()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l$b;

    iput-boolean v11, v2, Landroidx/navigation/o0;->d:Z

    goto :goto_4

    :cond_5
    if-nez v12, :cond_7

    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_7

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->r()V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->b()Z

    :goto_6
    return-void
.end method

.method public final j(Landroidx/navigation/x;)V
    .locals 3
    .param p1    # Landroidx/navigation/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/feature/consent/ui/l;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/consent/ui/l;->a:Ljava/util/HashMap;

    const-string v1, "privacyPolicyLink"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "closeContentDescription"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f0b00be

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/l;->h(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k(IZZ)Z
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p3

    iget-object v8, v6, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/i;

    iget-object v4, v4, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v5, v4, Landroidx/navigation/w;->a:Ljava/lang/String;

    iget-object v10, v6, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    invoke-virtual {v10, v5}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v5

    if-nez p2, :cond_2

    iget v10, v4, Landroidx/navigation/w;->h:I

    if-eq v10, v0, :cond_3

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v5, v4, Landroidx/navigation/w;->h:I

    if-ne v5, v0, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_5

    sget-object v1, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    iget-object v3, v6, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring popBackStack to destination "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as it was not found on the current back stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v12, Lkotlin/collections/ArrayDeque;

    invoke-direct {v12}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/navigation/l0;

    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/navigation/i;

    new-instance v4, Landroidx/navigation/l$g;

    move-object v0, v4

    move-object v1, v15

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v9, v4

    move/from16 v4, p3

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/l$g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/l;ZLkotlin/collections/ArrayDeque;)V

    iput-object v9, v6, Landroidx/navigation/l;->x:Landroidx/navigation/l$g;

    invoke-virtual {v14, v8, v7}, Landroidx/navigation/l0;->i(Landroidx/navigation/i;Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/navigation/l;->x:Landroidx/navigation/l$g;

    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v8, v16

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v7, :cond_b

    iget-object v1, v6, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_9

    sget-object v2, Landroidx/navigation/l$h;->e:Landroidx/navigation/l$h;

    invoke-static {v2, v10}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Landroidx/navigation/l$i;

    invoke-direct {v3, v6}, Landroidx/navigation/l$i;-><init>(Landroidx/navigation/l;)V

    new-instance v4, Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {v2, v4}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/w;

    iget v3, v3, Landroidx/navigation/w;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/j;

    if-eqz v4, :cond_8

    iget-object v4, v4, Landroidx/navigation/j;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v12}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/j;

    iget v2, v0, Landroidx/navigation/j;->b:I

    invoke-virtual {v6, v2}, Landroidx/navigation/l;->c(I)Landroidx/navigation/w;

    move-result-object v2

    sget-object v3, Landroidx/navigation/l$j;->e:Landroidx/navigation/l$j;

    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    new-instance v3, Landroidx/navigation/l$k;

    invoke-direct {v3, v6}, Landroidx/navigation/l$k;-><init>(Landroidx/navigation/l;)V

    new-instance v4, Lkotlin/sequences/TakeWhileSequence;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {v2, v4}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    :goto_5
    invoke-virtual {v2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/navigation/j;->a:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/w;

    iget v3, v3, Landroidx/navigation/w;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v0, v6, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->s()V

    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return v0
.end method

.method public final l(Landroidx/navigation/i;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/i;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    iget-object p1, v1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object p1, p1, Landroidx/navigation/w;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    invoke-virtual {v0, p1}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/navigation/o0;->f:Lkotlinx/coroutines/flow/b2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    iget-object p1, p1, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v2, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    new-instance p1, Landroidx/navigation/j;

    invoke-direct {p1, v1}, Landroidx/navigation/j;-><init>(Landroidx/navigation/i;)V

    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, p1}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/l;->q(Landroidx/navigation/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/s;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/b2;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l$b;

    iget-object v2, v2, Landroidx/navigation/o0;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v2, v2, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/navigation/i;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    sget-object v6, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/i;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    sget-object v5, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/i;

    iget-object v3, v3, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v3, v3, Landroidx/navigation/z;

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method

.method public final o(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z
    .locals 12

    iget-object v0, p0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Landroidx/navigation/q;

    invoke-direct {v1, p1}, Landroidx/navigation/q;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Landroidx/navigation/l;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/collections/ArrayDeque;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    if-eqz v0, :cond_d

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/j;

    iget v2, v1, Landroidx/navigation/j;->b:I

    iget v3, v0, Landroidx/navigation/w;->h:I

    if-ne v3, v2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    instance-of v3, v0, Landroidx/navigation/z;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/navigation/z;

    goto :goto_1

    :cond_4
    iget-object v3, v0, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v2

    :goto_2
    iget-object v3, p0, Landroidx/navigation/l;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v0

    iget-object v4, p0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    invoke-virtual {v1, v3, v2, v0, v4}, Landroidx/navigation/j;->a(Landroid/content/Context;Landroidx/navigation/w;Landroidx/lifecycle/y$b;Landroidx/navigation/s;)Landroidx/navigation/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Landroidx/navigation/j;->b:I

    invoke-static {v3, p1}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/navigation/i;

    iget-object v3, v3, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v3, v3, Landroidx/navigation/z;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    invoke-static {p1}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/i;

    if-eqz v3, :cond_9

    iget-object v3, v3, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-eqz v3, :cond_9

    iget-object v7, v3, Landroidx/navigation/w;->a:Ljava/lang/String;

    :cond_9
    iget-object v3, v1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v3, v3, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    filled-new-array {v1}, [Landroidx/navigation/i;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    iget-object v0, v0, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v0, v0, Landroidx/navigation/w;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    invoke-virtual {v1, v0}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Landroidx/navigation/r;

    move-object v0, v11

    move-object v1, v8

    move-object v2, v6

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/l;Landroid/os/Bundle;)V

    iput-object v11, p0, Landroidx/navigation/l;->w:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v10, v9, p3}, Landroidx/navigation/l0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    iput-object v7, p0, Landroidx/navigation/l;->w:Lkotlin/jvm/internal/Lambda;

    goto :goto_5

    :cond_c
    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call setGraph() before calling getGraph()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroidx/navigation/z;Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroidx/navigation/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    const/4 v4, 0x0

    if-nez v2, :cond_33

    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    iget-object v5, v0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/navigation/l;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    const-string v10, "id"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/l$b;

    iput-boolean v6, v11, Landroidx/navigation/o0;->d:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9, v7, v7}, Landroidx/navigation/l;->o(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/navigation/l$b;

    iput-boolean v4, v12, Landroidx/navigation/o0;->d:Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_0

    invoke-virtual {v0, v9, v6, v4}, Landroidx/navigation/l;->k(IZZ)Z

    move-result v9

    goto :goto_0

    :cond_3
    iget v2, v2, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v2, v6, v4}, Landroidx/navigation/l;->k(IZZ)Z

    :cond_4
    iput-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    iget-object v1, v0, Landroidx/navigation/l;->d:Landroid/os/Bundle;

    iget-object v2, v0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    if-eqz v1, :cond_6

    const-string v8, "android-support-nav:controller:navigatorState:names"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v10

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10, v9}, Landroidx/navigation/l0;->g(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Landroidx/navigation/l;->e:[Landroid/os/Parcelable;

    iget-object v8, v0, Landroidx/navigation/l;->a:Landroid/content/Context;

    const-string v9, " cannot be found from the current destination "

    if-eqz v1, :cond_b

    array-length v10, v1

    move v11, v4

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v12, v1, v11

    check-cast v12, Landroidx/navigation/j;

    iget v13, v12, Landroidx/navigation/j;->b:I

    invoke-virtual {v0, v13}, Landroidx/navigation/l;->c(I)Landroidx/navigation/w;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v14

    iget-object v15, v0, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    invoke-virtual {v12, v8, v13, v14, v15}, Landroidx/navigation/j;->a(Landroid/content/Context;Landroidx/navigation/w;Landroidx/lifecycle/y$b;Landroidx/navigation/s;)Landroidx/navigation/i;

    move-result-object v12

    iget-object v13, v13, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Landroidx/navigation/l$b;

    invoke-direct {v14, v0, v13}, Landroidx/navigation/l$b;-><init>(Landroidx/navigation/l;Landroidx/navigation/l0;)V

    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v14, Landroidx/navigation/l$b;

    invoke-virtual {v3, v12}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroidx/navigation/l$b;->f(Landroidx/navigation/i;)V

    iget-object v13, v12, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v13, v13, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v13, :cond_8

    iget v13, v13, Landroidx/navigation/w;->h:I

    invoke-virtual {v0, v13}, Landroidx/navigation/l;->d(I)Landroidx/navigation/i;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/navigation/l;->g(Landroidx/navigation/i;Landroidx/navigation/i;)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v12, Landroidx/navigation/j;->b:I

    invoke-static {v8, v1}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Restoring the Navigation back stack failed: destination "

    invoke-static {v3, v1, v9}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->s()V

    iput-object v7, v0, Landroidx/navigation/l;->e:[Landroid/os/Parcelable;

    :cond_b
    iget-object v1, v2, Landroidx/navigation/n0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkotlin/collections/v;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/navigation/l0;

    iget-boolean v11, v11, Landroidx/navigation/l0;->b:Z

    if-nez v11, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l0;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v10, Landroidx/navigation/l$b;

    invoke-direct {v10, v0, v2}, Landroidx/navigation/l$b;-><init>(Landroidx/navigation/l;Landroidx/navigation/l0;)V

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v10, Landroidx/navigation/l$b;

    invoke-virtual {v2, v10}, Landroidx/navigation/l0;->e(Landroidx/navigation/l$b;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    if-eqz v1, :cond_32

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Landroidx/navigation/l;->f:Z

    if-nez v1, :cond_31

    iget-object v1, v0, Landroidx/navigation/l;->b:Landroid/app/Activity;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_10

    goto/16 :goto_18

    :cond_10
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v10, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    goto :goto_7

    :cond_11
    move-object v10, v7

    :goto_7
    if-eqz v5, :cond_12

    const-string v11, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    :cond_12
    move-object v11, v7

    :goto_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    if-eqz v5, :cond_13

    const-string v13, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_9

    :cond_13
    move-object v5, v7

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v12, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v10, :cond_15

    array-length v5, v10

    if-nez v5, :cond_1c

    :cond_15
    iget-object v5, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v13, Landroidx/navigation/u;

    invoke-direct {v13, v2}, Landroidx/navigation/u;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v13}, Landroidx/navigation/z;->f(Landroidx/navigation/u;)Landroidx/navigation/w$b;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v13, v5, Landroidx/navigation/w$b;->a:Landroidx/navigation/w;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lkotlin/collections/ArrayDeque;

    invoke-direct {v14}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v10, v13

    :goto_a
    iget-object v11, v10, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    if-eqz v11, :cond_16

    iget v15, v11, Landroidx/navigation/z;->k:I

    iget v4, v10, Landroidx/navigation/w;->h:I

    if-eq v15, v4, :cond_17

    :cond_16
    invoke-virtual {v14, v10}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    if-nez v11, :cond_1b

    :goto_b
    invoke-static {v14}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/navigation/w;

    iget v11, v11, Landroidx/navigation/w;->h:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {v10}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object v10

    iget-object v4, v5, Landroidx/navigation/w$b;->b:Landroid/os/Bundle;

    invoke-virtual {v13, v4}, Landroidx/navigation/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v12, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    move-object v11, v7

    goto :goto_d

    :cond_1b
    move-object v10, v11

    const/4 v4, 0x0

    goto :goto_a

    :cond_1c
    :goto_d
    if-eqz v10, :cond_31

    array-length v4, v10

    if-nez v4, :cond_1d

    goto/16 :goto_18

    :cond_1d
    iget-object v4, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    array-length v5, v10

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v5, :cond_23

    aget v14, v10, v13

    if-nez v13, :cond_1f

    iget-object v15, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v15, v15, Landroidx/navigation/w;->h:I

    if-ne v15, v14, :cond_1e

    iget-object v15, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    goto :goto_f

    :cond_1e
    move-object v15, v7

    goto :goto_f

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v15

    :goto_f
    if-nez v15, :cond_20

    sget-object v4, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_20
    array-length v14, v10

    sub-int/2addr v14, v6

    if-eq v13, v14, :cond_22

    instance-of v14, v15, Landroidx/navigation/z;

    if-eqz v14, :cond_22

    check-cast v15, Landroidx/navigation/z;

    :goto_10
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, v15, Landroidx/navigation/z;->k:I

    invoke-virtual {v15, v4, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v4

    instance-of v4, v4, Landroidx/navigation/z;

    if-eqz v4, :cond_21

    iget v4, v15, Landroidx/navigation/z;->k:I

    invoke-virtual {v15, v4, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/navigation/z;

    goto :goto_10

    :cond_21
    move-object v4, v15

    :cond_22
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_23
    move-object v4, v7

    :goto_11
    if-eqz v4, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    :cond_24
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v12, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v4, v10

    new-array v5, v4, [Landroid/os/Bundle;

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v4, :cond_26

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v11, :cond_25

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    if-eqz v14, :cond_25

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_25
    aput-object v13, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v7, 0x10000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_27

    const v11, 0x8000

    and-int/2addr v4, v11

    if-nez v4, :cond_27

    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroidx/core/app/f0;

    invoke-direct {v3, v8}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/core/app/f0;->a(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/core/app/f0;->e()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1c

    :cond_27
    const-string v1, "Deep Linking failed: destination "

    if-eqz v7, :cond_2a

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v2, Landroidx/navigation/w;->h:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v6, v4}, Landroidx/navigation/l;->k(IZZ)Z

    goto :goto_13

    :cond_28
    const/4 v4, 0x0

    :goto_13
    array-length v2, v10

    if-ge v4, v2, :cond_39

    aget v2, v10, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v0, v2}, Landroidx/navigation/l;->c(I)Landroidx/navigation/w;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v2, Landroidx/navigation/o;

    invoke-direct {v2, v6, v0}, Landroidx/navigation/o;-><init>(Landroidx/navigation/w;Landroidx/navigation/l;)V

    invoke-static {v2}, Landroidx/navigation/f0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/d0;

    move-result-object v2

    invoke-virtual {v0, v6, v4, v2}, Landroidx/navigation/l;->i(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    move v4, v3

    goto :goto_13

    :cond_29
    sget-object v3, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2, v9}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2a
    const/4 v4, 0x0

    iget-object v2, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    array-length v3, v10

    :goto_14
    if-ge v4, v3, :cond_30

    aget v7, v10, v4

    aget-object v9, v5, v4

    if-nez v4, :cond_2b

    iget-object v11, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    goto :goto_15

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v11

    :goto_15
    if-eqz v11, :cond_2f

    array-length v7, v10

    sub-int/2addr v7, v6

    if-eq v4, v7, :cond_2d

    instance-of v7, v11, Landroidx/navigation/z;

    if-eqz v7, :cond_2e

    check-cast v11, Landroidx/navigation/z;

    :goto_16
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v2, v11, Landroidx/navigation/z;->k:I

    invoke-virtual {v11, v2, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v2

    instance-of v2, v2, Landroidx/navigation/z;

    if-eqz v2, :cond_2c

    iget v2, v11, Landroidx/navigation/z;->k:I

    invoke-virtual {v11, v2, v6}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/navigation/z;

    goto :goto_16

    :cond_2c
    move-object v2, v11

    goto :goto_17

    :cond_2d
    iget-object v7, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v15, v7, Landroidx/navigation/w;->h:I

    new-instance v7, Landroidx/navigation/d0;

    const/16 v19, 0x0

    const/16 v21, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v7

    move/from16 v20, v21

    invoke-direct/range {v12 .. v21}, Landroidx/navigation/d0;-><init>(ZZIZZIIII)V

    invoke-virtual {v0, v11, v9, v7}, Landroidx/navigation/l;->i(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    :cond_2e
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2f
    sget-object v3, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Landroidx/navigation/w$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found in graph "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_30
    iput-boolean v6, v0, Landroidx/navigation/l;->f:Z

    goto/16 :goto_1c

    :cond_31
    :goto_18
    iget-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7}, Landroidx/navigation/l;->i(Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    goto/16 :goto_1c

    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/l;->b()Z

    goto :goto_1c

    :cond_33
    iget-object v1, v1, Landroidx/navigation/z;->j:Landroidx/collection/g1;

    invoke-virtual {v1}, Landroidx/collection/g1;->g()I

    move-result v2

    :goto_19
    if-ge v4, v2, :cond_39

    invoke-virtual {v1, v4}, Landroidx/collection/g1;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/w;

    iget-object v6, v0, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/navigation/z;->j:Landroidx/collection/g1;

    iget-boolean v7, v6, Landroidx/collection/g1;->a:Z

    if-eqz v7, :cond_34

    invoke-static {v6}, Landroidx/collection/h1;->a(Landroidx/collection/g1;)V

    :cond_34
    iget-object v7, v6, Landroidx/collection/g1;->b:[I

    iget v8, v6, Landroidx/collection/g1;->d:I

    invoke-static {v7, v8, v4}, Landroidx/collection/internal/a;->b([III)I

    move-result v7

    if-ltz v7, :cond_35

    iget-object v6, v6, Landroidx/collection/g1;->c:[Ljava/lang/Object;

    aget-object v8, v6, v7

    aput-object v5, v6, v7

    :cond_35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/navigation/i;

    if-eqz v5, :cond_36

    iget-object v9, v9, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget v9, v9, Landroidx/navigation/w;->h:I

    iget v10, v5, Landroidx/navigation/w;->h:I

    if-ne v9, v10, :cond_36

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/i;

    const-string v8, "newDestination"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    goto :goto_1b

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_39
    :goto_1c
    return-void
.end method

.method public final q(Landroidx/navigation/i;)V
    .locals 8
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/l;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v1, v1, Landroidx/navigation/w;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    invoke-virtual {v3, v1}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v1

    iget-object v3, p0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/l$b;

    if-eqz v1, :cond_9

    iget-object v3, v1, Landroidx/navigation/l$b;->h:Landroidx/navigation/l;

    iget-object v4, v3, Landroidx/navigation/l;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v1, Landroidx/navigation/o0;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {v6, p1}, Lkotlin/collections/a0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v3, Landroidx/navigation/l;->y:Ljava/util/LinkedHashMap;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v5, p1}, Lkotlin/collections/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v3, Landroidx/navigation/l;->h:Lkotlinx/coroutines/flow/p2;

    if-nez v6, :cond_8

    invoke-virtual {v3, p1}, Landroidx/navigation/l;->q(Landroidx/navigation/i;)V

    iget-object v1, p1, Landroidx/navigation/i;->h:Landroidx/lifecycle/k0;

    iget-object v1, v1, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v6, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v6}, Landroidx/lifecycle/y$b;->a(Landroidx/lifecycle/y$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v1}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v6, p1, Landroidx/navigation/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/i;

    iget-object v5, v5, Landroidx/navigation/i;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    iget-object v1, v3, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    if-eqz v1, :cond_7

    const-string v4, "backStackEntryId"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/navigation/s;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/lifecycle/b2;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v3}, Landroidx/navigation/l;->r()V

    invoke-virtual {v3}, Landroidx/navigation/l;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v1, Landroidx/navigation/o0;->d:Z

    if-nez v1, :cond_9

    invoke-virtual {v3}, Landroidx/navigation/l;->r()V

    invoke-virtual {v3}, Landroidx/navigation/l;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void
.end method

.method public final r()V
    .locals 11

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    iget-object v1, v1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v2, v1, Landroidx/navigation/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/i;

    iget-object v4, v4, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v5, v4, Landroidx/navigation/z;

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/navigation/c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/navigation/i;

    iget-object v7, v6, Landroidx/navigation/i;->l:Landroidx/lifecycle/y$b;

    iget-object v8, v6, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    if-eqz v1, :cond_7

    iget v9, v8, Landroidx/navigation/w;->h:I

    iget v10, v1, Landroidx/navigation/w;->h:I

    if-ne v9, v10, :cond_7

    sget-object v9, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    if-eq v7, v9, :cond_6

    iget-object v7, p0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    iget-object v8, v8, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v7

    iget-object v8, p0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/navigation/l$b;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/navigation/o0;->f:Lkotlinx/coroutines/flow/b2;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Landroidx/navigation/l;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v1, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_a

    iget v8, v8, Landroidx/navigation/w;->h:I

    iget v9, v4, Landroidx/navigation/w;->h:I

    if-ne v8, v9, :cond_a

    sget-object v8, Landroidx/lifecycle/y$b;->RESUMED:Landroidx/lifecycle/y$b;

    if-ne v7, v8, :cond_8

    sget-object v7, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    invoke-virtual {v6, v7}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    goto :goto_5

    :cond_8
    sget-object v8, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    if-eq v7, v8, :cond_9

    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v4, v4, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    goto/16 :goto_1

    :cond_a
    sget-object v7, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {v6, v7}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/i;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/y$b;

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Landroidx/navigation/i;->a(Landroidx/lifecycle/y$b;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/i;->b()V

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final s()V
    .locals 4

    iget-boolean v0, p0, Landroidx/navigation/l;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/i;

    iget-object v3, v3, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    instance-of v3, v3, Landroidx/navigation/z;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/g;->o()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, Landroidx/navigation/l;->s:Landroidx/navigation/l$f;

    invoke-virtual {v0, v1}, Landroidx/activity/c0;->setEnabled(Z)V

    return-void
.end method
