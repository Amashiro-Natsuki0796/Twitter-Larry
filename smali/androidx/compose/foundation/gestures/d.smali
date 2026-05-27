.class public final synthetic Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/TweetView;

    const-string v0, "tweetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/x;

    new-instance v1, Lcom/twitter/explore/immersive/ui/e;

    invoke-direct {v1, p1}, Lcom/twitter/explore/immersive/ui/e;-><init>(Lcom/twitter/tweetview/core/TweetView;)V

    invoke-direct {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/x;-><init>(Lcom/twitter/explore/immersive/ui/e;Lcom/twitter/tweetview/core/TweetView;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
