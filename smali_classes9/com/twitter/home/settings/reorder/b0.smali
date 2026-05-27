.class public final synthetic Lcom/twitter/home/settings/reorder/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

.field public final synthetic b:Lcom/twitter/home/settings/reorder/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lcom/twitter/home/settings/reorder/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/b0;->a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    iput-object p2, p0, Lcom/twitter/home/settings/reorder/b0;->b:Lcom/twitter/home/settings/reorder/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    new-instance v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$f$a;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/b0;->a:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    iget-object v2, p0, Lcom/twitter/home/settings/reorder/b0;->b:Lcom/twitter/home/settings/reorder/a$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$f$a;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lcom/twitter/home/settings/reorder/a$a;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
