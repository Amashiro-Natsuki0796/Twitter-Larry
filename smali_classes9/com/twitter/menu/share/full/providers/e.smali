.class public final synthetic Lcom/twitter/menu/share/full/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/menu/share/full/providers/e;->a:I

    iput-object p1, p0, Lcom/twitter/menu/share/full/providers/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/menu/share/full/providers/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/menu/share/full/providers/e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iput-object v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->l:Lcom/twitter/model/timeline/o2;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iput-object v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->k:Lcom/twitter/model/core/e;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-boolean v2, p1, Lcom/twitter/tweetview/core/x;->k:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->o:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iput-boolean v2, v1, Lcom/twitter/tweetview/core/ui/accessibility/u;->p:Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/u;

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/x;->e:Z

    iput-boolean p1, v0, Lcom/twitter/tweetview/core/ui/accessibility/u;->m:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/menu/share/full/providers/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->U3:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->G:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->A4:Landroidx/constraintlayout/widget/Group;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->U3:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/b;->j(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "currentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/menu/share/full/providers/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    iget-object v1, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->e:Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;

    invoke-interface {v1}, Lcom/twitter/rooms/subsystem/api/providers/featureflags/a;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->d:Lcom/twitter/rooms/subsystem/api/providers/e;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/providers/e;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/commerce/merchantconfiguration/c1;-><init>(I)V

    new-instance v2, Landroidx/media3/exoplayer/o0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/commerce/merchantconfiguration/b1;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/media3/exoplayer/v0;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Landroidx/media3/exoplayer/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
