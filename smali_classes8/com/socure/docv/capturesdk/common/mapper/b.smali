.class public final Lcom/socure/docv/capturesdk/common/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/h;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/source/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Landroidx/media3/exoplayer/source/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/a;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/a;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/a;-><init>(Lcom/socure/docv/capturesdk/common/mapper/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/models/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->q:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/mapper/b;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Landroidx/media3/exoplayer/source/h;

    invoke-virtual {v2, p2, v0}, Landroidx/media3/exoplayer/source/h;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p2, Lcom/socure/docv/capturesdk/models/d;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/mapper/b;->a:Landroidx/media3/exoplayer/source/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;->getSecondary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ButtonStyle;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->q:Ljava/lang/Object;

    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->r:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/mapper/a;->y:I

    invoke-virtual {v2, p1, v0}, Landroidx/media3/exoplayer/source/h;->b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    check-cast p2, Lcom/socure/docv/capturesdk/models/d;

    new-instance v0, Lcom/socure/docv/capturesdk/models/c;

    invoke-direct {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/c;-><init>(Lcom/socure/docv/capturesdk/models/d;Lcom/socure/docv/capturesdk/models/d;)V

    return-object v0
.end method
