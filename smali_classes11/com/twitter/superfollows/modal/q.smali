.class public final synthetic Lcom/twitter/superfollows/modal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/superfollows/modal/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/superfollows/modal/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/inlineactionbar/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "$this$combinedClickableWithBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->u()Landroidx/compose/ui/layout/b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getVideoContainerConfig()Lcom/twitter/media/av/autoplay/ui/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v1}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/media/av/autoplay/ui/g;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, v0, Lcom/twitter/media/av/autoplay/ui/g;->g:Lcom/twitter/media/av/model/m;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    iget-object v2, v0, Lcom/twitter/media/av/autoplay/ui/g;->b:Lcom/twitter/media/av/model/s;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object v2, Lcom/twitter/media/av/config/a0;->g:Lcom/twitter/media/av/config/o;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    sget-object v2, Lcom/twitter/media/av/config/v;->f:Lcom/twitter/media/av/model/e0;

    iput-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/g;->h:Lcom/twitter/media/av/ui/p0;

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->h:Lcom/twitter/media/av/ui/p0;

    sget-object v0, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    iput-object v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->m:Z

    iput-boolean v0, v1, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "remoteOptional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to fetch user"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
