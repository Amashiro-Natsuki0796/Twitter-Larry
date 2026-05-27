.class public final synthetic Lcom/x/composer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:Lcom/x/composer/autocomplete/a;


# direct methods
.method public constructor <init>(Lcom/x/composer/autocomplete/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/r2;->a:Lcom/x/composer/autocomplete/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/composer/model/SelectableText;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/x/composer/r2;->a:Lcom/x/composer/autocomplete/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/x/composer/utils/a;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/model/TextSelection;->getStart()I

    move-result v4

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/composer/model/TextSelection;->getEnd()I

    move-result v5

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    :cond_0
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getSelection()Lcom/x/composer/model/TextSelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/composer/model/TextSelection;->getStart()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v4, -0x1

    invoke-static {v8, v7}, Lkotlin/text/u;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Lcom/x/composer/utils/a;->a(C)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v7

    move v8, v4

    :goto_2
    const v9, 0xff20

    const/16 v10, 0x40

    if-lez v8, :cond_9

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lcom/x/composer/utils/a;->a(C)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v10, :cond_6

    if-ne v12, v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 v13, 0x23

    if-eq v12, v13, :cond_6

    const v13, 0xff03

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    sub-int/2addr v8, v5

    invoke-static {v8, v7}, Lkotlin/text/u;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v8

    sget-object v12, Lcom/x/composer/utils/a;->a:Ljava/util/Set;

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v8}, Lcom/x/android/utils/e1;->d(C)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_a

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/x/composer/utils/a;->a(C)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/2addr v4, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_c

    if-ne v1, v9, :cond_b

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/x/models/k0;->HASHTAG:Lcom/x/models/k0;

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Lcom/x/models/k0;->MENTION:Lcom/x/models/k0;

    :goto_8
    new-instance v8, Lcom/x/models/AutoCompleteToken;

    invoke-direct {v8, v7, v1, v6, v4}, Lcom/x/models/AutoCompleteToken;-><init>(Ljava/lang/String;Lcom/x/models/k0;II)V

    move-object v6, v8

    :cond_d
    :goto_9
    iget-object v1, v3, Lcom/x/composer/autocomplete/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object v10, v6

    invoke-static/range {v9 .. v16}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/x/models/AutoCompleteToken;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Lcom/x/models/AutoCompleteToken;->getType()Lcom/x/models/k0;

    move-result-object v4

    sget-object v6, Lcom/x/composer/autocomplete/a$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v0, :cond_10

    if-ne v4, v5, :cond_f

    const-string v0, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/x/composer/autocomplete/a;->h:Lcom/x/repositories/search/d;

    invoke-virtual {v1, v0}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, v3, Lcom/x/composer/autocomplete/a;->g:Lcom/x/repositories/search/l0;

    invoke-virtual {v0, v1}, Lcom/x/repositories/search/l0;->a(Ljava/lang/String;)V

    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/r2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v5, "update(Lcom/x/composer/model/SelectableText;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/x/composer/r2;->a:Lcom/x/composer/autocomplete/a;

    const-class v3, Lcom/x/composer/autocomplete/a;

    const-string v4, "update"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/r2;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
