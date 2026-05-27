.class public final Lcom/socure/docv/capturesdk/common/mapper/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/p;Lcom/socure/docv/capturesdk/common/mapper/h;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/mapper/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/mapper/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/mapper/p;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Lcom/socure/docv/capturesdk/common/mapper/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/r;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/r;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/r;-><init>(Lcom/socure/docv/capturesdk/common/mapper/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->r:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/models/t;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->r:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->q:Ljava/lang/Object;

    check-cast v4, Lcom/socure/docv/capturesdk/common/mapper/s;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object v2

    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->s:Ljava/lang/String;

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->A:I

    iget-object v4, p0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/mapper/p;

    invoke-virtual {v4, v2, v0}, Lcom/socure/docv/capturesdk/common/mapper/p;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Lcom/socure/docv/capturesdk/models/t;

    iget-object v4, v4, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Lcom/socure/docv/capturesdk/common/mapper/h;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getGlobalConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    move-result-object p1

    iput-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->s:Ljava/lang/String;

    iput v3, v0, Lcom/socure/docv/capturesdk/common/mapper/r;->A:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1, v0}, Lcom/socure/docv/capturesdk/common/mapper/h;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Lcom/socure/docv/capturesdk/models/o;

    new-instance v1, Lcom/socure/docv/capturesdk/models/z;

    invoke-direct {v1, v0, p1, p2}, Lcom/socure/docv/capturesdk/models/z;-><init>(Ljava/lang/String;Lcom/socure/docv/capturesdk/models/t;Lcom/socure/docv/capturesdk/models/o;)V

    return-object v1
.end method
