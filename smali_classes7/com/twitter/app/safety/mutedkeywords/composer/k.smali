.class public final synthetic Lcom/twitter/app/safety/mutedkeywords/composer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/timeline/n;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/timeline/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
