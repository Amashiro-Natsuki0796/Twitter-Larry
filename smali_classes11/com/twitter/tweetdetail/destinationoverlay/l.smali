.class public final synthetic Lcom/twitter/tweetdetail/destinationoverlay/l;
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

    iput p1, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->a:I

    iput-object p2, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/tweetdetail/destinationoverlay/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    check-cast v0, Ltv/periscope/android/callin/m;

    invoke-static {v1, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->b(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/callin/m;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    sget-object v2, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$setState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/tweetdetail/destinationoverlay/p;->Companion:Lcom/twitter/tweetdetail/destinationoverlay/p$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/a;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->e:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v5, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->m:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    new-instance v5, Lcom/twitter/tweetdetail/destinationoverlay/a$a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/data/a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/twitter/tweetdetail/destinationoverlay/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/data/e;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v2, :cond_3

    new-instance v5, Lcom/twitter/tweetdetail/destinationoverlay/a$c;

    check-cast v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v2, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;->c:Ljava/lang/String;

    invoke-direct {v5, v2, v1}, Lcom/twitter/tweetdetail/destinationoverlay/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/twitter/tweetdetail/destinationoverlay/a$b;->c:Lcom/twitter/tweetdetail/destinationoverlay/a$b;

    :goto_1
    check-cast v0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;

    iget-object v0, v0, Lcom/twitter/tweetdetail/destinationoverlay/TweetDetailDestinationOverlayViewModel;->s:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/twitter/card/unified/y;->Companion:Lcom/twitter/card/unified/y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/b;->APP:Lcom/twitter/tweetdetail/destinationoverlay/b;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/twitter/card/unified/y$a;->b(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/b;->WEB:Lcom/twitter/tweetdetail/destinationoverlay/b;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/b;->NONE:Lcom/twitter/tweetdetail/destinationoverlay/b;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/twitter/tweetdetail/destinationoverlay/b;->NONE:Lcom/twitter/tweetdetail/destinationoverlay/b;

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v5, v0, v1, v2}, Lcom/twitter/tweetdetail/destinationoverlay/p;->a(Lcom/twitter/tweetdetail/destinationoverlay/p;Lcom/twitter/tweetdetail/destinationoverlay/a;Lcom/twitter/tweetdetail/destinationoverlay/b;ZI)Lcom/twitter/tweetdetail/destinationoverlay/p;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
