.class public final synthetic Lcom/x/composer/mediatagpicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/mediatagpicker/l;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    iput-object p2, p0, Lcom/x/composer/mediatagpicker/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/composer/mediatagpicker/q;

    iget-object v1, p0, Lcom/x/composer/mediatagpicker/l;->a:Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    iget-object v2, p0, Lcom/x/composer/mediatagpicker/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/x/composer/mediatagpicker/q;-><init>(Lcom/x/composer/mediatagpicker/MediaTagPickerState;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/runtime/internal/g;

    const v4, 0x656d976a

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3, v0}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-virtual {v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;->getUserSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lcom/x/composer/mediatagpicker/s;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/x/composer/mediatagpicker/s;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/x/composer/mediatagpicker/t;

    invoke-direct {v6, v0, v2}, Lcom/x/composer/mediatagpicker/t;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v2, 0x2fd4df92

    invoke-direct {v0, v2, v5, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v4, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
