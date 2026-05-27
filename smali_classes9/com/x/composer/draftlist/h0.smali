.class public final Lcom/x/composer/draftlist/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/composer/draftlist/DraftListState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/composer/draftlist/DraftListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/draftlist/DraftListState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/draftlist/DraftListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/draftlist/DraftListEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/draftlist/h0;->a:Lcom/x/composer/draftlist/DraftListState;

    iput-object p2, p0, Lcom/x/composer/draftlist/h0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/composer/draftlist/h0;->c:Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/x/composer/draftlist/h0;->a:Lcom/x/composer/draftlist/DraftListState;

    invoke-virtual {p3}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreadsSelectedForDeletion()Ljava/util/Set;

    move-result-object v2

    const v0, 0x630d1487

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0x4c5de2

    iget-object v9, p0, Lcom/x/composer/draftlist/h0;->b:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/x/composer/draftlist/DraftListState;->getCurrentUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreads()Ljava/util/List;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_6

    :cond_5
    new-instance v5, Lcom/twitter/android/liveevent/player/autoadvance/b;

    const/4 v3, 0x2

    invoke-direct {v5, v9, v3}, Lcom/twitter/android/liveevent/player/autoadvance/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/composer/draftlist/o0;->b(Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x630d1199

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lcom/x/composer/draftlist/DraftListState;->getCurrentUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3}, Lcom/x/composer/draftlist/DraftListState;->getDraftThreads()Ljava/util/List;

    move-result-object v1

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-interface {p2, v8}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v7, :cond_8

    :cond_7
    new-instance p3, Lcom/chuckerteam/chucker/internal/ui/transaction/v;

    const/4 p1, 0x3

    invoke-direct {p3, v9, p1}, Lcom/chuckerteam/chucker/internal/ui/transaction/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, p2, v9}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_9

    sget-object p1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p3, v7, :cond_a

    :cond_9
    new-instance p3, Lcom/x/composer/draftlist/g0;

    const/4 p1, 0x0

    invoke-direct {p3, p1, v9}, Lcom/x/composer/draftlist/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/composer/draftlist/o0;->a(Lcom/x/models/UserIdentifier;Ljava/util/List;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object p1, p0, Lcom/x/composer/draftlist/h0;->c:Lkotlinx/coroutines/flow/g;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/x/compose/d;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
