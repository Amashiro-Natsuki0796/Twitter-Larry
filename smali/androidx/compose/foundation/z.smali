.class public final synthetic Landroidx/compose/foundation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/z;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    iget-object p1, p0, Landroidx/compose/foundation/z;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/y;

    iget-object v0, p1, Ltv/periscope/android/broadcaster/y;->c:Ltv/periscope/android/hydra/guestservice/e;

    sget-object v1, Ltv/periscope/android/hydra/l0$i;->REQUEST_REJECTED:Ltv/periscope/android/hydra/l0$i;

    iget-object v2, p0, Landroidx/compose/foundation/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ltv/periscope/android/hydra/guestservice/e;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    invoke-virtual {p1, v2}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/search/SearchTypeahead;

    instance-of v2, v1, Lcom/x/models/search/SearchTypeahead$Suggestion;

    iget-object v3, p0, Landroidx/compose/foundation/z;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/models/search/SearchTypeahead$Suggestion;

    invoke-virtual {v2}, Lcom/x/models/search/SearchTypeahead$Suggestion;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/models/search/SearchTypeahead$Suggestion;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/x/search/query/b0;

    check-cast v1, Lcom/x/models/search/SearchTypeahead$Suggestion;

    invoke-direct {v6, v3, v1}, Lcom/x/search/query/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/search/SearchTypeahead$Suggestion;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v3, 0x2824d865

    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v5, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/models/search/SearchTypeahead$User;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/x/models/search/SearchTypeahead$User;

    invoke-virtual {v2}, Lcom/x/models/search/SearchTypeahead$User;->getUser()Lcom/x/models/MinimalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v6, Lcom/x/models/search/SearchTypeahead$User;

    invoke-virtual {v5, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/x/search/query/c0;

    check-cast v1, Lcom/x/models/search/SearchTypeahead$User;

    invoke-direct {v6, v1, v3}, Lcom/x/search/query/c0;-><init>(Lcom/x/models/search/SearchTypeahead$User;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v3, 0x20a0c08e

    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v2, v5, v1}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object p1, p0, Landroidx/compose/foundation/z;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/p2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/compose/foundation/z;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/e1;

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
