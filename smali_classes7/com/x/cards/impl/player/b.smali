.class public final Lcom/x/cards/impl/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/player/b$a;
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

.field public final b:Ljava/util/Map;
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

.field public final c:Lcom/x/models/cards/LegacyCard$LegacyCardUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lcom/x/models/cards/LegacyCard$LegacyCardUser;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/LegacyCard$LegacyCardUser;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/x/models/cards/CardBindingValue;",
            ">;",
            "Lcom/x/models/cards/LegacyCard$LegacyCardUser;",
            ")V"
        }
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingsMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/player/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/player/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/x/cards/impl/player/b;->c:Lcom/x/models/cards/LegacyCard$LegacyCardUser;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, 0x7a766cf9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    const-string v0, "vanity_url"

    iget-object v9, v7, Lcom/x/cards/impl/player/b;->b:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v10

    :goto_0
    if-nez v16, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "title"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    move-object v13, v0

    goto :goto_1

    :cond_2
    move-object v13, v10

    :goto_1
    const v0, -0x4970d0da

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "player_image"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/x/models/cards/CardBindingValue$ImageValue;

    move-object v15, v0

    goto :goto_2

    :cond_4
    move-object v15, v10

    :goto_2
    const v0, -0x6e04698d

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x4c5de2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    invoke-interface {v8, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v11, Lcom/x/cards/impl/player/c;

    const-string v5, "onEvent(Lcom/x/cards/impl/player/PlayerCardEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/cards/impl/player/b;

    const-string v4, "onEvent"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "description"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_b

    move-object v10, v0

    check-cast v10, Lcom/x/models/cards/CardBindingValue$StringValue;

    :cond_b
    move-object/from16 v17, v10

    new-instance v10, Lcom/x/cards/impl/player/g;

    iget-object v14, v7, Lcom/x/cards/impl/player/b;->c:Lcom/x/models/cards/LegacyCard$LegacyCardUser;

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/x/cards/impl/player/g;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/LegacyCard$LegacyCardUser;Lcom/x/models/cards/CardBindingValue$ImageValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;)V

    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v10
.end method
