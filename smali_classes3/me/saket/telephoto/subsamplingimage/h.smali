.class public final Lme/saket/telephoto/subsamplingimage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/subsamplingimage/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lme/saket/telephoto/subsamplingimage/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lme/saket/telephoto/zoomable/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/painter/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/w;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lme/saket/telephoto/subsamplingimage/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/subsamplingimage/w;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lme/saket/telephoto/zoomable/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentTransformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->a:Lme/saket/telephoto/subsamplingimage/w;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/h;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lme/saket/telephoto/subsamplingimage/w;->getPreview()Landroidx/compose/ui/graphics/e2;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/e2;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->c:Landroidx/compose/ui/graphics/painter/a;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$f;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$f;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->d:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$g;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$g;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->e:Landroidx/compose/runtime/s0;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->f:Landroidx/compose/runtime/q2;

    invoke-static {p2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->g:Landroidx/compose/runtime/q2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->h:Landroidx/compose/runtime/q2;

    sget-object p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->i:Landroidx/compose/runtime/q2;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$e;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$e;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->j:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$h;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$h;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->k:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$i;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$i;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->l:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$k;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$k;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->m:Landroidx/compose/runtime/s0;

    new-instance p1, Lme/saket/telephoto/subsamplingimage/h$j;

    invoke-direct {p1, p0}, Lme/saket/telephoto/subsamplingimage/h$j;-><init>(Lme/saket/telephoto/subsamplingimage/h;)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object p1

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/h;->n:Landroidx/compose/runtime/s0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->e:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x72235a4b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/h;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/saket/telephoto/subsamplingimage/internal/q;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lme/saket/telephoto/subsamplingimage/h$d;

    invoke-direct {v0, p0, p2}, Lme/saket/telephoto/subsamplingimage/h$d;-><init>(Lme/saket/telephoto/subsamplingimage/h;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_6

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlinx/coroutines/l0;

    const v5, -0x6fff3ddb

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Lme/saket/telephoto/subsamplingimage/internal/m;

    invoke-direct {v9, v3, v1}, Lme/saket/telephoto/subsamplingimage/internal/m;-><init>(Lkotlinx/coroutines/l0;Lme/saket/telephoto/subsamplingimage/internal/q;)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lme/saket/telephoto/subsamplingimage/internal/m;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v2, :cond_a

    move v1, v7

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v1, :cond_b

    if-ne v3, v4, :cond_c

    :cond_b
    new-instance v3, Lme/saket/telephoto/subsamplingimage/h$a;

    invoke-direct {v3, v8, p0, v9}, Lme/saket/telephoto/subsamplingimage/h$a;-><init>(Lkotlin/coroutines/Continuation;Lme/saket/telephoto/subsamplingimage/h;Lme/saket/telephoto/subsamplingimage/internal/m;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v9, v3}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-ne v0, v2, :cond_d

    goto :goto_5

    :cond_d
    move v7, v6

    :goto_5
    or-int v0, v1, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v1, Lme/saket/telephoto/subsamplingimage/h$b;

    invoke-direct {v1, v8, p0, v9}, Lme/saket/telephoto/subsamplingimage/h$b;-><init>(Lkotlin/coroutines/Continuation;Lme/saket/telephoto/subsamplingimage/h;Lme/saket/telephoto/subsamplingimage/internal/m;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v9, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lme/saket/telephoto/subsamplingimage/h$c;

    invoke-direct {v0, p0, p2}, Lme/saket/telephoto/subsamplingimage/h$c;-><init>(Lme/saket/telephoto/subsamplingimage/h;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public final d()Landroidx/compose/ui/unit/s;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/subsamplingimage/internal/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lme/saket/telephoto/subsamplingimage/internal/q;->b()J

    move-result-wide v2

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->a:Lme/saket/telephoto/subsamplingimage/w;

    invoke-interface {v0}, Lme/saket/telephoto/subsamplingimage/w;->getPreview()Landroidx/compose/ui/graphics/e2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e2;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/e2;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance v2, Landroidx/compose/ui/unit/s;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lme/saket/telephoto/subsamplingimage/internal/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/h;->n:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/c;

    return-object v0
.end method
