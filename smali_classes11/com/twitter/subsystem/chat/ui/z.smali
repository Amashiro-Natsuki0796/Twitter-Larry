.class public final synthetic Lcom/twitter/subsystem/chat/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/subsystem/chat/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lcom/twitter/subsystem/chat/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/subsystem/chat/ui/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/j1;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/util/collection/j1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object v1, p1, Lcom/twitter/util/collection/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/model/y;

    iget-object p1, p1, Lcom/twitter/util/collection/j1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/ui/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/z;->c:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/tombstone/k;

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/b0;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/z;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/z;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
