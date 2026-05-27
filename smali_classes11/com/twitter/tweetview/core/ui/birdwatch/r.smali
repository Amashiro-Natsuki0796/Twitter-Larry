.class public final synthetic Lcom/twitter/tweetview/core/ui/birdwatch/r;
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

    iput p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/r;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/scribing/analytics/f;

    const-string v0, "$this$logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/media/o;

    invoke-interface {v0}, Lcom/x/models/media/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_category"

    invoke-interface {p1, v1, v0}, Lcom/x/scribing/analytics/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    iget-boolean v0, v0, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7d

    invoke-static {p1, v1, v0, v2, v3}, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->b(Lcom/twitter/tweetview/core/ui/birdwatch/c0;ZZLcom/twitter/tweetview/core/ui/birdwatch/d0;I)Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
