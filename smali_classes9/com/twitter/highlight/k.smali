.class public final synthetic Lcom/twitter/highlight/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/j5;

.field public final synthetic b:Lcom/twitter/highlight/ToggleHighlightViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j5;Lcom/twitter/highlight/ToggleHighlightViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/highlight/k;->a:Landroidx/compose/runtime/j5;

    iput-object p2, p0, Lcom/twitter/highlight/k;->b:Lcom/twitter/highlight/ToggleHighlightViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/highlight/k;->a:Landroidx/compose/runtime/j5;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/twitter/highlight/d0;->ADD:Lcom/twitter/highlight/d0;

    iget-object v3, p0, Lcom/twitter/highlight/k;->b:Lcom/twitter/highlight/ToggleHighlightViewModel;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/twitter/highlight/z$a;->a:Lcom/twitter/highlight/z$a;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/highlight/d0;->REMOVE:Lcom/twitter/highlight/d0;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/twitter/highlight/z$b;->a:Lcom/twitter/highlight/z$b;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
