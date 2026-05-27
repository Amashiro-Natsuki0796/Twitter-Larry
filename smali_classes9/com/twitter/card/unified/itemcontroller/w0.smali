.class public final Lcom/twitter/card/unified/itemcontroller/w0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/card/unified/utils/g;",
        "Lcom/twitter/card/unified/viewdelegate/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Lcom/twitter/card/unified/viewdelegate/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentClickListenerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p4, p0, Lcom/twitter/card/unified/itemcontroller/w0;->f:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 8
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/card/unified/utils/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    sget-object v0, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/w0;->f:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    move-object v3, v2

    check-cast v3, Lcom/twitter/card/unified/utils/g;

    iget-object v3, v3, Lcom/twitter/card/unified/utils/g;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    iget-object v5, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v5, Lcom/twitter/card/unified/viewdelegate/e;

    new-instance v6, Lcom/twitter/card/unified/utils/b;

    const v7, 0x7f15058b

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "getString(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    invoke-interface {v3}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;->b()Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    move-result-object v3

    invoke-direct {v6, v0, v7, v1, v3}, Lcom/twitter/card/unified/utils/b;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/util/collection/p0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;)V

    invoke-virtual {v5, v6}, Lcom/twitter/card/unified/viewdelegate/e;->i0(Lcom/twitter/card/unified/utils/b;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "addButton(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "component"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/card/unified/utils/g;

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    const-string v1, "slideIndex"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "mViewModel"

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/e;->d:Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/weaver/mvi/c0;->h(Lcom/twitter/weaver/mvi/MviViewModel;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/card/unified/itemcontroller/r0;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/twitter/card/unified/itemcontroller/r0;-><init>(I)V

    new-instance v5, Lcom/twitter/card/unified/itemcontroller/s0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcom/twitter/card/unified/itemcontroller/s0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/card/unified/itemcontroller/t0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/utils/futures/j;

    invoke-direct {v5, v3}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/itemcontroller/u0;

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/card/unified/itemcontroller/u0;-><init>(Lcom/twitter/card/unified/utils/g;Lcom/twitter/card/unified/itemcontroller/w0;I)V

    new-instance p1, Lcom/twitter/card/unified/itemcontroller/v0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/card/unified/itemcontroller/v0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string v0, "subscribe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/w0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
