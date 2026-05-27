.class public final Lcom/x/cards/impl/grok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/grok/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/grokshare/GrokShare;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/grokshare/GrokShare;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/grokshare/GrokShare;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingsMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/grok/c;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/grok/c;->b:Lcom/x/models/grokshare/GrokShare;

    iput-object p3, p0, Lcom/x/cards/impl/grok/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static final b(Lcom/x/cards/impl/grok/c;)V
    .locals 4

    iget-object v0, p0, Lcom/x/cards/impl/grok/c;->b:Lcom/x/models/grokshare/GrokShare;

    invoke-virtual {v0}, Lcom/x/models/grokshare/GrokShare;->getGrokChatItems()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/grokshare/GrokShare$GrokChatItem;

    invoke-virtual {v0}, Lcom/x/models/grokshare/GrokShare$GrokChatItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://x.com/i/grok/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "autosubmit"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&text="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/cards/api/b$d;

    invoke-direct {v1, v0}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/cards/impl/grok/c;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, 0x7e74a018

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v7, Lcom/x/cards/impl/grok/c;->b:Lcom/x/models/grokshare/GrokShare;

    invoke-virtual {v9}, Lcom/x/models/grokshare/GrokShare;->getGrokChatItems()Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/grokshare/GrokShare$GrokChatItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/models/grokshare/GrokShare$GrokChatItem;->getAnalyzedPost()Lcom/x/models/grokshare/GrokShare$AnalyzedPost;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, -0x4c32f354

    invoke-interface {v8, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v12, 0x4c5de2

    const v13, -0x615d173a

    const/4 v6, 0x4

    if-nez v0, :cond_1

    move v14, v6

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v6, :cond_2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v6, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_6

    :cond_5
    new-instance v3, Lcom/x/cards/impl/grok/b;

    invoke-direct {v3, v7, v0}, Lcom/x/cards/impl/grok/b;-><init>(Lcom/x/cards/impl/grok/c;Lcom/x/models/grokshare/GrokShare$AnalyzedPost;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const v0, 0x6e3c21fe

    invoke-static {v8, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v11, :cond_7

    new-instance v0, Landroidx/compose/foundation/gestures/h1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/foundation/gestures/h1;-><init>(I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->p(I)V

    if-le v1, v6, :cond_8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v6, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v11, :cond_b

    goto :goto_3

    :cond_b
    move v14, v6

    goto :goto_4

    :cond_c
    :goto_3
    new-instance v5, Lcom/x/cards/impl/grok/d;

    const-string v16, "askGrokYourselfUrl()V"

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/cards/impl/grok/c;

    const-string v4, "askGrokYourselfUrl"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object v10, v5

    move-object/from16 v5, v16

    move v14, v6

    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_4
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Lcom/x/models/grokshare/GrokShare;->getGrokChatItems()Lkotlinx/collections/immutable/c;

    move-result-object v20

    new-instance v0, Lcom/x/cards/impl/grok/k;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/x/cards/impl/grok/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;)V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/x/cards/impl/grok/c;->c:Ljava/util/Map;

    const-string v1, "unified_card"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$UnifiedCardValue;->getValue()Lcom/x/models/cards/UnifiedCard;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/UnifiedCard$GrokShare;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/x/models/cards/UnifiedCard$GrokShare;

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    move-object v10, v0

    :goto_8
    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v9}, Lcom/x/models/grokshare/GrokShare;->getGrokChatItems()Lkotlinx/collections/immutable/c;

    move-result-object v9

    invoke-virtual {v10}, Lcom/x/models/cards/UnifiedCard$GrokShare;->getParsedTitle()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v8, v12}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v12, v0, 0x6

    if-le v12, v14, :cond_11

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v14, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v6, Lcom/x/cards/impl/grok/e;

    const-string v5, "askGrokYourselfUrl()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/cards/impl/grok/c;

    const-string v4, "askGrokYourselfUrl"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_15
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/n;->p(I)V

    if-le v12, v14, :cond_16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v14, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_a
    invoke-interface {v8, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v11, :cond_1a

    :cond_19
    new-instance v2, Lcom/twitter/chat/composer/b;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v7, v10}, Lcom/twitter/chat/composer/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v10, Lcom/x/cards/impl/grok/k;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/x/cards/impl/grok/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v10, v0

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v10
.end method
