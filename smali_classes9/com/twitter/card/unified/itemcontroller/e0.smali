.class public final Lcom/twitter/card/unified/itemcontroller/e0;
.super Lcom/twitter/card/unified/itemcontroller/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/card/unified/itemcontroller/e<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/i;",
        "Lcom/twitter/card/unified/viewdelegate/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/smbo/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/smbo/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/p;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/smbo/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/unified/viewdelegate/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/UnifiedCardViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "followActionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentClickListenerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v0}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    invoke-direct {p0, p3, p4, p5}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/e0;->f:Lcom/twitter/smbo/a;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/e0;->g:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e0;->h:Lcom/twitter/cache/twitteruser/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 5
    .param p1    # Lcom/twitter/card/unified/itemcontroller/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/unified/itemcontroller/f<",
            "Lcom/twitter/model/core/entity/unifiedcard/components/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/i;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v4, p0, Lcom/twitter/card/unified/itemcontroller/e0;->h:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->i(IJ)V

    iget-object v1, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v1, Lcom/twitter/card/unified/viewdelegate/p;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/i;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v3}, Lcom/twitter/cache/twitteruser/a;->d(IJ)Z

    move-result v0

    iget-object v2, v1, Lcom/twitter/card/unified/viewdelegate/p;->c:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/d0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/card/unified/itemcontroller/d0;-><init>(Lcom/twitter/card/unified/itemcontroller/e0;Lcom/twitter/card/unified/itemcontroller/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/android/av/chrome/n1;

    invoke-direct {p1, v0}, Lcom/twitter/android/av/chrome/n1;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/card/unified/viewdelegate/p;->c:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/card/unified/itemcontroller/e;->e()V

    iget-object v0, p0, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    check-cast v0, Lcom/twitter/card/unified/viewdelegate/p;

    iget-object v0, v0, Lcom/twitter/card/unified/viewdelegate/p;->c:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/card/unified/itemcontroller/f;

    invoke-virtual {p0, p1}, Lcom/twitter/card/unified/itemcontroller/e0;->b(Lcom/twitter/card/unified/itemcontroller/f;)V

    return-void
.end method
