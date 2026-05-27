.class public final Lcom/twitter/card/unified/itemcontroller/h;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/b;",
        "Lcom/twitter/card/unified/viewdelegate/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/common/l;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/viewdelegate/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/h;->f:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/twitter/card/unified/itemcontroller/h;->g:Lcom/twitter/card/common/l;

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
            "Lcom/twitter/model/core/entity/unifiedcard/components/b;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/b;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/b;->b:Ljava/util/List;

    sget-object v1, Lcom/twitter/ui/color/core/i;->Companion:Lcom/twitter/ui/color/core/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/h;->f:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/twitter/ui/color/core/i$a;->d(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    iget-object v2, v2, Lcom/twitter/card/unified/o;->m:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/collection/p0;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    new-instance v5, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v5}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/twitter/model/core/entity/unifiedcard/t$a;->a:I

    iget-object v6, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v6, Lcom/twitter/card/unified/viewdelegate/e;

    invoke-static {v4, v1, v2}, Lcom/twitter/card/unified/utils/c;->a(Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Landroid/content/res/Resources;Lcom/twitter/util/collection/p0;)Lcom/twitter/card/unified/utils/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/card/unified/viewdelegate/e;->i0(Lcom/twitter/card/unified/utils/b;)Lio/reactivex/n;

    move-result-object v6

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/card/unified/itemcontroller/g;

    invoke-direct {v7, p0, v4, v5, p1}, Lcom/twitter/card/unified/itemcontroller/g;-><init>(Lcom/twitter/card/unified/itemcontroller/h;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/card/unified/itemcontroller/e;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/h;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
