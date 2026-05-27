.class public final synthetic Lcom/twitter/app/gallery/w;
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

    iput p2, p0, Lcom/twitter/app/gallery/w;->a:I

    iput-object p1, p0, Lcom/twitter/app/gallery/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/gallery/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/twitter/model/timeline/q1;

    const v0, 0x7f0b1180

    iget-object v1, p0, Lcom/twitter/app/gallery/w;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tweetview/core/ui/x;

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/x;->a:Lcom/twitter/tweetview/core/TweetView;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/settings/datadownload/v;

    iget-object v0, p1, Lcom/twitter/settings/datadownload/v;->b:Lcom/twitter/settings/datadownload/model/a;

    iget-object v0, v0, Lcom/twitter/settings/datadownload/model/a;->a:Lcom/twitter/settings/datadownload/model/a$a;

    sget-object v1, Lcom/twitter/settings/datadownload/DataDownloadViewModel$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/settings/datadownload/v;->b:Lcom/twitter/settings/datadownload/model/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/twitter/app/gallery/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    iget-object v0, p1, Lcom/twitter/settings/datadownload/DataDownloadViewModel;->l:Lcom/twitter/settings/datadownload/repository/a;

    invoke-interface {v0}, Lcom/twitter/settings/datadownload/repository/a;->a()Lio/reactivex/internal/operators/single/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/calling/callscreen/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/calling/callscreen/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/d0$k;

    invoke-direct {v0, p1}, Lcom/twitter/calling/callscreen/d0$k;-><init>(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/w;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/gallery/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/gallery/a0;

    iget-object p1, p1, Lcom/twitter/app/gallery/a0;->R3:Lcom/twitter/app/gallery/l0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/app/gallery/l0;->g:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/gallery/m0;

    invoke-virtual {v1}, Lcom/twitter/app/gallery/m0;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
