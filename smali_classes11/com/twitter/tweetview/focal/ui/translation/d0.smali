.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/d0;
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

    iput p1, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->c:Ljava/lang/Object;

    const-string v2, "it"

    iget v3, p0, Lcom/twitter/tweetview/focal/ui/translation/d0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/models/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dms/components/chat/DmEvent$f0;

    const/4 v3, 0x1

    check-cast v1, Lcom/x/dms/model/w0;

    invoke-direct {v2, v1, p1, v3}, Lcom/x/dms/components/chat/DmEvent$f0;-><init>(Lcom/x/dms/model/q0;Lcom/x/models/j;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    sget-object v3, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/e;

    iget-object p1, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, p1, Lcom/twitter/model/core/d;->k4:J

    cmp-long p1, v2, v2

    if-eqz p1, :cond_0

    check-cast v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->r:Lcom/twitter/tweetview/focal/ui/translation/t0;

    const-string v0, "tweet"

    const-string v1, "translation_button"

    const-string v2, "impression"

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/translation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
