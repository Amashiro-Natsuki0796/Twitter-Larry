.class public final synthetic Lcom/twitter/android/liveevent/player/autoadvance/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/f0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/f0;->b:Lkotlin/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/f0;->b:Lkotlin/Function;

    const-string v1, "p0"

    iget v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/f0;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/twitter/tweetview/core/TweetViewViewModel;->Companion:Lcom/twitter/tweetview/core/TweetViewViewModel$a;

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lcom/twitter/rooms/replay/t;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/replay/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/twitter/rooms/replay/t;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/replay/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/replay/c$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    .line 5
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/f0;->b:Lkotlin/Function;

    check-cast v0, Lcom/twitter/android/liveevent/player/autoadvance/e0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/e0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    return-object p1
.end method
