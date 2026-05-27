.class public final Landroidx/compose/ui/contentcapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/o;
.implements Landroidx/lifecycle/l;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/b$a;,
        Landroidx/compose/ui/contentcapture/b$b;,
        Landroidx/compose/ui/contentcapture/b$c;,
        Landroidx/compose/ui/contentcapture/b$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/contentcapture/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/platform/coreshims/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/collection/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:J

.field public final l:Landroidx/collection/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f0<",
            "Landroidx/compose/ui/platform/q4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/platform/q4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public final r:Landroidx/compose/ui/contentcapture/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/contentcapture/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/contentcapture/b;->Companion:Landroidx/compose/ui/contentcapture/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView$e;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/AndroidComposeView$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/b;->e:J

    sget-object p2, Landroidx/compose/ui/contentcapture/b$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/b$b;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/contentcapture/b$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/b;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v0, v0, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->h:Lkotlinx/coroutines/channels/d;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->i:Landroid/os/Handler;

    sget-object p2, Landroidx/collection/n;->a:Landroidx/collection/f0;

    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/b;->j:Landroidx/collection/f0;

    new-instance v1, Landroidx/collection/f0;

    invoke-direct {v1}, Landroidx/collection/f0;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/b;->l:Landroidx/collection/f0;

    new-instance v1, Landroidx/compose/ui/platform/q4;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object p1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/q4;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/collection/m;)V

    iput-object v1, p0, Landroidx/compose/ui/contentcapture/b;->m:Landroidx/compose/ui/platform/q4;

    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/b;)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->r:Landroidx/compose/ui/contentcapture/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/l;

    iget v1, v0, Landroidx/compose/ui/contentcapture/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/l;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/l;-><init>(Landroidx/compose/ui/contentcapture/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/contentcapture/l;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/l;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/l;->q:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->h:Lkotlinx/coroutines/channels/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :cond_4
    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/l;->q:Lkotlinx/coroutines/channels/m;

    iput v4, v0, Landroidx/compose/ui/contentcapture/l;->x:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/b;->q:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/b;->q:Z

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->i:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/b;->r:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/l;->q:Lkotlinx/coroutines/channels/m;

    iput v3, v0, Landroidx/compose/ui/contentcapture/l;->x:I

    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/b;->e:J

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Landroidx/collection/m;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/y;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/collection/m;->b:[I

    iget-object v3, v1, Landroidx/collection/m;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/b;->l:Landroidx/collection/f0;

    invoke-virtual {v15, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/q4;

    invoke-virtual {v1, v5}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/y;

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_10

    iget v10, v5, Landroidx/compose/ui/semantics/w;->g:I

    iget-object v5, v5, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    if-nez v15, :cond_8

    iget-object v15, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    iget-object v12, v15, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v13, v15, Landroidx/collection/z0;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v26, v2

    if-ltz v15, :cond_6

    const/4 v11, 0x0

    :goto_3
    aget-wide v1, v13, v11

    move-object/from16 v27, v3

    move/from16 v28, v4

    not-long v3, v1

    const/16 v25, 0x7

    shl-long v3, v3, v25

    and-long/2addr v3, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_5

    sub-int v3, v11, v15

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    const-wide/16 v21, 0xff

    and-long v29, v1, v21

    cmp-long v29, v29, v19

    if-gez v29, :cond_3

    shl-int/lit8 v29, v11, 0x3

    add-int v29, v29, v4

    aget-object v29, v12, v29

    move-object/from16 v30, v12

    move-object/from16 v12, v29

    check-cast v12, Landroidx/compose/ui/semantics/j0;

    sget-object v29, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    move-object/from16 v29, v13

    sget-object v13, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v5, v13}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/c;

    goto :goto_5

    :cond_1
    move-object/from16 v12, v16

    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Landroidx/compose/ui/contentcapture/b;->i(ILjava/lang/String;)V

    :cond_2
    :goto_6
    const/16 v12, 0x8

    goto :goto_7

    :cond_3
    move-object/from16 v30, v12

    move-object/from16 v29, v13

    goto :goto_6

    :goto_7
    shr-long/2addr v1, v12

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    goto :goto_4

    :cond_4
    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const/16 v12, 0x8

    if-ne v3, v12, :cond_7

    goto :goto_8

    :cond_5
    move-object/from16 v30, v12

    move-object/from16 v29, v13

    :goto_8
    if-eq v11, v15, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_3

    :cond_6
    move-object/from16 v27, v3

    move/from16 v28, v4

    :cond_7
    move/from16 v29, v14

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    goto/16 :goto_10

    :cond_8
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    iget-object v1, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    iget-object v2, v1, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/z0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    :goto_9
    aget-wide v11, v1, v4

    move/from16 v29, v14

    not-long v13, v11

    const/16 v25, 0x7

    shl-long v13, v13, v25

    and-long/2addr v13, v11

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_e

    sub-int v13, v4, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_d

    const-wide/16 v21, 0xff

    and-long v30, v11, v21

    cmp-long v30, v30, v19

    if-gez v30, :cond_c

    shl-int/lit8 v30, v4, 0x3

    add-int v30, v30, v14

    aget-object v30, v2, v30

    move-object/from16 v31, v1

    move-object/from16 v1, v30

    check-cast v1, Landroidx/compose/ui/semantics/j0;

    sget-object v30, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    move-object/from16 v30, v2

    sget-object v2, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v15, Landroidx/compose/ui/platform/q4;->a:Landroidx/compose/ui/semantics/o;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c;

    goto :goto_b

    :cond_9
    move-object/from16 v1, v16

    :goto_b
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c;

    goto :goto_c

    :cond_a
    move-object/from16 v2, v16

    :goto_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/contentcapture/b;->i(ILjava/lang/String;)V

    :cond_b
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    goto :goto_d

    :goto_e
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto :goto_a

    :cond_d
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    const/16 v1, 0x8

    const-wide/16 v21, 0xff

    if-ne v13, v1, :cond_f

    goto :goto_f

    :cond_e
    move-object/from16 v31, v1

    move-object/from16 v30, v2

    const-wide/16 v21, 0xff

    :goto_f
    if-eq v4, v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v31

    goto/16 :goto_9

    :cond_f
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_10
    const-string v1, "no value for specified key"

    invoke-static {v1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v25, v11

    move-wide/from16 v23, v12

    move/from16 v29, v14

    move v1, v10

    :goto_11
    shr-long/2addr v7, v1

    add-int/lit8 v14, v29, 0x1

    move v10, v1

    move-wide/from16 v12, v23

    move/from16 v11, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v4

    move v1, v10

    if-ne v9, v1, :cond_14

    move/from16 v4, v28

    goto :goto_12

    :cond_13
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_12
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/w;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/w;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v5

    iget v4, v4, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v5, v4}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Landroidx/collection/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/m<",
            "Landroidx/compose/ui/semantics/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/b;->g:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/z;)Landroidx/collection/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/b;->j:Landroidx/collection/f0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/b;->k:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->j:Landroidx/collection/f0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/o;->Companion:Landroidx/compose/ui/contentcapture/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_0
    iget-object v7, v2, Landroidx/compose/ui/platform/coreshims/b;->a:Ljava/lang/Object;

    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/contentcapture/m;

    iget-object v9, v8, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/n;

    sget-object v10, Landroidx/compose/ui/contentcapture/b$d;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v1, :cond_3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    iget v8, v8, Landroidx/compose/ui/contentcapture/m;->a:I

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/coreshims/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v8

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/coreshims/b$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    iget-object v8, v8, Landroidx/compose/ui/contentcapture/m;->d:Landroidx/compose/ui/platform/coreshims/e;

    if-eqz v8, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_4

    invoke-static {v7}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v7

    iget-object v8, v8, Landroidx/compose/ui/platform/coreshims/e;->a:Landroid/view/ViewStructure;

    invoke-static {v7, v8}, Landroidx/compose/ui/platform/coreshims/b$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_6

    invoke-static {v7}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    new-array v1, v1, [J

    const-wide/high16 v5, -0x8000000000000000L

    aput-wide v5, v1, v0

    invoke-static {v4, v2, v1}, Landroidx/compose/ui/platform/coreshims/b$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final h(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/q4;)V
    .locals 5

    new-instance v0, Landroidx/compose/ui/contentcapture/b$e;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/b$e;-><init>(Landroidx/compose/ui/platform/q4;Landroidx/compose/ui/contentcapture/b;)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/b;->d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function2;)V

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/w;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/b;->l:Landroidx/collection/f0;

    iget v3, v1, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v2, v3}, Landroidx/collection/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/q4;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/b;->h(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/q4;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    if-nez v2, :cond_1

    return-void

    :cond_1
    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lt v0, v1, :cond_2

    iget-object v0, v2, Landroidx/compose/ui/platform/coreshims/b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/b$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p1

    throw p1
.end method

.method public final j(ILandroidx/compose/ui/semantics/w;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v3, Landroidx/compose/ui/semantics/b0;->C:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/contentcapture/b$b;

    sget-object v5, Landroidx/compose/ui/contentcapture/b$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/b$b;

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/contentcapture/b$b;

    sget-object v5, Landroidx/compose/ui/contentcapture/b$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/b$b;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_1
    move-object/from16 v20, v3

    goto/16 :goto_4

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v4, v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v6, v7, Landroidx/compose/ui/semantics/w;->g:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/platform/coreshims/b;->a(J)Landroid/view/autofill/AutofillId;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget v7, v1, Landroidx/compose/ui/semantics/w;->g:I

    int-to-long v8, v7

    if-lt v4, v5, :cond_6

    iget-object v2, v2, Landroidx/compose/ui/platform/coreshims/b;->a:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v2

    invoke-static {v2, v6, v8, v9}, Landroidx/compose/ui/platform/coreshims/b$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/coreshims/e;

    invoke-direct {v4, v2}, Landroidx/compose/ui/platform/coreshims/e;-><init>(Landroid/view/ViewStructure;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    sget-object v2, Landroidx/compose/ui/semantics/b0;->J:Landroidx/compose/ui/semantics/j0;

    iget-object v5, v1, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-object v6, v5, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v6, v2}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v4, Landroidx/compose/ui/platform/coreshims/e;->a:Landroid/view/ViewStructure;

    invoke-virtual {v8}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "android.view.contentcapture.EventTimestamp"

    iget-wide v9, v0, Landroidx/compose/ui/contentcapture/b;->k:J

    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    move/from16 v9, p1

    invoke-virtual {v2, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/b0;->y:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v8, v7, v3, v3, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/b0;->m:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    const-string v2, "android.widget.ViewGroup"

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_c

    const-string v2, "android.widget.TextView"

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/util/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/b0;->E:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c;

    if-eqz v2, :cond_d

    const-string v6, "android.widget.EditText"

    invoke-virtual {v8, v6}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    sget-object v2, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_e

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/util/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/semantics/b0;->x:Landroidx/compose/ui/semantics/j0;

    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/j;

    if-eqz v2, :cond_f

    iget v2, v2, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v2}, Landroidx/compose/ui/platform/r4;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v8, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_f
    invoke-static {v5}, Landroidx/compose/ui/platform/r4;->b(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/q2;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v5, v2, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v5, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v5, v5, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v5

    iget-object v2, v2, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    invoke-interface {v2}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v6

    mul-float/2addr v6, v5

    invoke-interface {v2}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v2

    mul-float/2addr v2, v6

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->q1()Landroidx/compose/ui/m$c;

    move-result-object v5

    iget-boolean v5, v5, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v5, :cond_11

    move-object v3, v2

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/w;->a(Landroidx/compose/ui/node/i1;)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    goto :goto_3

    :cond_12
    sget-object v2, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    :goto_3
    iget v3, v2, Landroidx/compose/ui/geometry/f;->a:F

    float-to-int v9, v3

    iget v5, v2, Landroidx/compose/ui/geometry/f;->b:F

    float-to-int v10, v5

    iget v6, v2, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v6, v3

    float-to-int v13, v6

    iget v2, v2, Landroidx/compose/ui/geometry/f;->d:F

    sub-float/2addr v2, v5

    float-to-int v14, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    move-object/from16 v20, v4

    :goto_4
    if-nez v20, :cond_13

    goto :goto_5

    :cond_13
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    new-instance v3, Landroidx/compose/ui/contentcapture/m;

    iget-wide v4, v0, Landroidx/compose/ui/contentcapture/b;->k:J

    sget-object v19, Landroidx/compose/ui/contentcapture/n;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/n;

    iget v6, v1, Landroidx/compose/ui/semantics/w;->g:I

    move-object v15, v3

    move/from16 v16, v6

    move-wide/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Landroidx/compose/ui/contentcapture/m;-><init>(IJLandroidx/compose/ui/contentcapture/n;Landroidx/compose/ui/platform/coreshims/e;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v2, Landroidx/compose/ui/contentcapture/b$f;

    invoke-direct {v2, v0}, Landroidx/compose/ui/contentcapture/b$f;-><init>(Landroidx/compose/ui/contentcapture/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/b;->d(Landroidx/compose/ui/semantics/w;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/w;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/w;->g:I

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->d:Ljava/util/ArrayList;

    new-instance v7, Landroidx/compose/ui/contentcapture/m;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/b;->k:J

    sget-object v5, Landroidx/compose/ui/contentcapture/n;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/n;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/m;-><init>(IJLandroidx/compose/ui/contentcapture/n;Landroidx/compose/ui/platform/coreshims/e;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/w;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/b;->k(Landroidx/compose/ui/semantics/w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/b;->l:Landroidx/collection/f0;

    invoke-virtual {v1}, Landroidx/collection/f0;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/m;->b:[I

    iget-object v4, v2, Landroidx/collection/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/m;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/semantics/y;

    new-instance v15, Landroidx/compose/ui/platform/q4;

    iget-object v13, v13, Landroidx/compose/ui/semantics/y;->a:Landroidx/compose/ui/semantics/w;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Landroidx/compose/ui/platform/q4;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/collection/m;)V

    invoke-virtual {v1, v14, v15}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/q4;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/b;->e()Landroidx/collection/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/q4;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/collection/m;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/b;->m:Landroidx/compose/ui/platform/q4;

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/i0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->b:Landroidx/compose/ui/platform/AndroidComposeView$e;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$e;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/coreshims/b;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/b;->j(ILandroidx/compose/ui/semantics/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/i0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/z;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/b;->k(Landroidx/compose/ui/semantics/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->g()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/b;->i:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->r:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/b;->c:Landroidx/compose/ui/platform/coreshims/b;

    return-void
.end method
