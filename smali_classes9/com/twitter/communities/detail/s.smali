.class public final synthetic Lcom/twitter/communities/detail/s;
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

    iput p2, p0, Lcom/twitter/communities/detail/s;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/detail/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/z;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/superfollows/i;

    iget-object p1, p0, Lcom/twitter/communities/detail/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/superfollows/c;

    iget-object v6, p1, Lcom/twitter/superfollows/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v7, p1, Lcom/twitter/superfollows/c;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1ff

    invoke-static/range {v0 .. v8}, Lcom/twitter/superfollows/i;->a(Lcom/twitter/superfollows/i;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/superfollows/h;ZZLjava/lang/String;ZI)Lcom/twitter/superfollows/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/detail/b0;

    iget-object p1, p0, Lcom/twitter/communities/detail/s;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/communities/s;

    check-cast p1, Lcom/twitter/model/communities/s$c;

    iget-object v5, p1, Lcom/twitter/model/communities/s$c;->b:Lcom/twitter/model/communities/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/detail/b0;->a(Lcom/twitter/communities/detail/b0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/detail/y0;ZZLcom/twitter/model/communities/f0;I)Lcom/twitter/communities/detail/b0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
