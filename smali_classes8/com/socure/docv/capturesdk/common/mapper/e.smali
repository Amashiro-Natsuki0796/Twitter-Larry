.class public final Lcom/socure/docv/capturesdk/common/mapper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/u;Lcom/socure/docv/capturesdk/common/mapper/c;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/mapper/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/mapper/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Lcom/socure/docv/capturesdk/common/mapper/u;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Lcom/socure/docv/capturesdk/common/mapper/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/socure/docv/capturesdk/common/mapper/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/d;

    iget v1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/common/mapper/d;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/common/mapper/d;-><init>(Lcom/socure/docv/capturesdk/common/mapper/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->s:I

    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->q:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/models/a0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->r:Ljava/lang/Object;

    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->q:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/mapper/e;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getTheme()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    iput-object p0, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->r:Ljava/lang/Object;

    iput v6, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->A:I

    iget-object v2, p0, Lcom/socure/docv/capturesdk/common/mapper/e;->a:Lcom/socure/docv/capturesdk/common/mapper/u;

    invoke-virtual {v2, p2, v0}, Lcom/socure/docv/capturesdk/common/mapper/u;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    check-cast p2, Lcom/socure/docv/capturesdk/models/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getLogo()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->isLogoCustomized()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_8
    move v8, v3

    :goto_4
    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/mapper/e;->b:Lcom/socure/docv/capturesdk/common/mapper/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;->getConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;

    move-result-object v5

    :cond_9
    iput-object p2, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->q:Ljava/lang/Object;

    iput-object v7, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->r:Ljava/lang/Object;

    iput v8, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->s:I

    iput v4, v0, Lcom/socure/docv/capturesdk/common/mapper/d;->A:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/socure/docv/capturesdk/models/f;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getImageThemeColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    const/4 v2, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getProgressBar()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_c
    move v4, v2

    :goto_6
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Config;->getRemoveIdCheckLogo()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_d
    invoke-direct {p1, v0, v4, v2}, Lcom/socure/docv/capturesdk/models/f;-><init>(Ljava/lang/String;ZZ)V

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v0, p2

    move-object v1, v7

    move-object p2, p1

    move p1, v8

    :goto_7
    check-cast p2, Lcom/socure/docv/capturesdk/models/f;

    new-instance v2, Lcom/socure/docv/capturesdk/models/i;

    if-eqz p1, :cond_f

    move v3, v6

    :cond_f
    invoke-direct {v2, v0, v1, v3, p2}, Lcom/socure/docv/capturesdk/models/i;-><init>(Lcom/socure/docv/capturesdk/models/a0;Ljava/lang/String;ZLcom/socure/docv/capturesdk/models/f;)V

    return-object v2
.end method
