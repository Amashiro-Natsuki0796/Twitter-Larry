.class public final synthetic Lcom/x/composer/autocomplete/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/x/composer/autocomplete/AutoCompleteUiState;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/x/composer/autocomplete/SuggestionsDrawerState;Lkotlin/jvm/functions/Function1;Lcom/x/composer/autocomplete/AutoCompleteUiState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/autocomplete/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/composer/autocomplete/i;->b:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    iput-object p3, p0, Lcom/x/composer/autocomplete/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/composer/autocomplete/i;->d:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/k0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/landing/hero/slate/k0;-><init>(I)V

    iget-object v1, p0, Lcom/x/composer/autocomplete/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/x/composer/autocomplete/b0;

    invoke-direct {v3, v0, v1}, Lcom/x/composer/autocomplete/b0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/k0;Ljava/util/List;)V

    new-instance v0, Lcom/x/composer/autocomplete/c0;

    invoke-direct {v0, v1}, Lcom/x/composer/autocomplete/c0;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/x/composer/autocomplete/d0;

    iget-object v5, p0, Lcom/x/composer/autocomplete/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, v5}, Lcom/x/composer/autocomplete/d0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v6, 0x2fd4df92

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object v0, Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$HalfExpanded;

    iget-object v1, p0, Lcom/x/composer/autocomplete/i;->b:Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/composer/autocomplete/a0;

    iget-object v1, p0, Lcom/x/composer/autocomplete/i;->d:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-direct {v0, v1, v5}, Lcom/x/composer/autocomplete/a0;-><init>(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v2, 0x463101a0

    invoke-direct {v1, v2, v7, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
