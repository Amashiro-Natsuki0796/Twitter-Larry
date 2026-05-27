.class public final synthetic Lcom/twitter/explore/immersive/ui/tweetheader/l;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v1, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v1, p1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->i:Landroid/view/View;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/tweetheader/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->a:Lcom/twitter/explore/immersive/ui/profile/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/twitter/ui/tweet/i$a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/profile/d;->B(Lcom/twitter/ui/tweet/i;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
