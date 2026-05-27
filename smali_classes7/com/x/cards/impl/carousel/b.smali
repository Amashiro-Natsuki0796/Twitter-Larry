.class public final Lcom/x/cards/impl/carousel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/carousel/b$a;
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

.field public final b:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/cards/impl/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;Lcom/x/cards/impl/d;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/cards/impl/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/carousel/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/carousel/b;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    iput-object p3, p0, Lcom/x/cards/impl/carousel/b;->c:Lcom/x/cards/impl/d;

    new-instance p1, Lcom/x/cards/impl/carousel/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/cards/impl/carousel/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/cards/impl/carousel/b;->d:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1905ebd8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    const v2, 0x6e3c21fe

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/x/cards/impl/carousel/b;->d:Lkotlin/m;

    if-ne v3, v4, :cond_3

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/cards/impl/carousel/i$a;

    const-string v10, "it"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v8, Lcom/x/cards/impl/carousel/i$a$b;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v7, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-static {v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    iget-object v7, v0, Lcom/x/cards/impl/carousel/b;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;->getSubtitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    const v6, -0x615d173a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Lcom/x/cards/impl/carousel/c;

    invoke-direct {v6, v0, v2}, Lcom/x/cards/impl/carousel/c;-><init>(Lcom/x/cards/impl/carousel/b;Landroidx/compose/runtime/f2;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v2, 0x4c5de2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    new-instance v2, Lcom/twitter/rooms/ui/topics/browsing/u;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/twitter/rooms/ui/topics/browsing/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/cards/impl/carousel/i;

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/x/cards/impl/carousel/i;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method
