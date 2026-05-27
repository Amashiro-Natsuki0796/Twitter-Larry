.class public final Lcom/socure/docv/capturesdk/common/mapper/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/b;)V
    .locals 0
    .param p1    # Lcom/socure/docv/capturesdk/common/mapper/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/u;->a:Lcom/socure/docv/capturesdk/common/mapper/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/socure/docv/capturesdk/common/mapper/t;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/common/mapper/t;

    iget v4, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/t;

    invoke-direct {v3, v0, v2}, Lcom/socure/docv/capturesdk/common/mapper/t;-><init>(Lcom/socure/docv/capturesdk/common/mapper/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->A:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->D:I

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->y:Ljava/lang/String;

    iget-object v4, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->x:Ljava/lang/String;

    iget-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->s:Ljava/lang/String;

    iget-object v6, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->r:Ljava/lang/String;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->q:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v3

    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v7

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_6

    move-object v5, v7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getBoundingBoxColor()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v8

    :goto_3
    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getFontFamily()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v8

    :goto_4
    if-nez v10, :cond_a

    move-object v10, v7

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getButton()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;

    move-result-object v11

    goto :goto_5

    :cond_b
    move-object v11, v8

    :goto_5
    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->q:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->r:Ljava/lang/String;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->s:Ljava/lang/String;

    iput-object v9, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->x:Ljava/lang/String;

    iput-object v10, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->y:Ljava/lang/String;

    iput v6, v3, Lcom/socure/docv/capturesdk/common/mapper/t;->D:I

    iget-object v6, v0, Lcom/socure/docv/capturesdk/common/mapper/u;->a:Lcom/socure/docv/capturesdk/common/mapper/b;

    invoke-virtual {v6, v11, v3}, Lcom/socure/docv/capturesdk/common/mapper/b;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Button;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-object v11, v5

    move-object v12, v9

    move-object v13, v10

    move-object v10, v2

    move-object v2, v3

    :goto_6
    move-object v14, v2

    check-cast v14, Lcom/socure/docv/capturesdk/models/c;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getProgressBarColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_e

    move-object v15, v7

    goto :goto_8

    :cond_e
    move-object v15, v2

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getImageThemeColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v8

    :goto_9
    if-nez v2, :cond_10

    move-object/from16 v16, v7

    goto :goto_a

    :cond_10
    move-object/from16 v16, v2

    :goto_a
    new-instance v2, Lcom/socure/docv/capturesdk/models/r;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getSuccessColor()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    move-object v3, v8

    :goto_b
    if-nez v3, :cond_12

    move-object v3, v7

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getErrorColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v8

    :goto_c
    if-nez v4, :cond_14

    move-object v4, v7

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Theme;->getPrimary()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Primary;->getIcon()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Icon;->getInfoColor()Ljava/lang/String;

    move-result-object v8

    :cond_15
    if-nez v8, :cond_16

    goto :goto_d

    :cond_16
    move-object v7, v8

    :goto_d
    invoke-direct {v2, v3, v4, v7}, Lcom/socure/docv/capturesdk/models/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/models/w;

    move-object v9, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/socure/docv/capturesdk/models/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/c;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/r;)V

    new-instance v2, Lcom/socure/docv/capturesdk/models/a0;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/models/a0;-><init>(Lcom/socure/docv/capturesdk/models/w;)V

    return-object v2
.end method
