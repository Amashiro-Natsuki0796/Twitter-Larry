.class public final synthetic Lcom/x/composer/narrowcast/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/narrowcast/NarrowcastChooserState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/narrowcast/NarrowcastChooserState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/narrowcast/r;->a:Lcom/x/composer/narrowcast/NarrowcastChooserState;

    iput-object p2, p0, Lcom/x/composer/narrowcast/r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/narrowcast/w;

    iget-object v1, p0, Lcom/x/composer/narrowcast/r;->a:Lcom/x/composer/narrowcast/NarrowcastChooserState;

    iget-object v2, p0, Lcom/x/composer/narrowcast/r;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/narrowcast/w;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserState;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, -0x6cfc08b2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v1}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->getShowSubscribersOption()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/x/composer/narrowcast/y;

    invoke-direct {v3, v1, v2}, Lcom/x/composer/narrowcast/y;-><init>(Lcom/x/composer/narrowcast/NarrowcastChooserState;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v7, -0x39bfb2d

    invoke-direct {v6, v7, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v0, v6, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    invoke-virtual {v1}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->getCommunities()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/x/composer/narrowcast/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v0, v0, v3, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    invoke-virtual {v1}, Lcom/x/composer/narrowcast/NarrowcastChooserState;->getCommunities()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/twitter/business/moduledisplay/nomodule/di/b;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/twitter/business/moduledisplay/nomodule/di/b;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Lcom/x/composer/narrowcast/a0;

    invoke-direct {v6, v3, v0}, Lcom/x/composer/narrowcast/a0;-><init>(Lcom/twitter/business/moduledisplay/nomodule/di/b;Ljava/util/List;)V

    new-instance v3, Lcom/x/composer/narrowcast/b0;

    invoke-direct {v3, v0}, Lcom/x/composer/narrowcast/b0;-><init>(Ljava/util/List;)V

    new-instance v7, Lcom/x/composer/narrowcast/c0;

    invoke-direct {v7, v0, v1, v2}, Lcom/x/composer/narrowcast/c0;-><init>(Ljava/util/List;Lcom/x/composer/narrowcast/NarrowcastChooserState;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    invoke-direct {v0, v1, v5, v7}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v6, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
