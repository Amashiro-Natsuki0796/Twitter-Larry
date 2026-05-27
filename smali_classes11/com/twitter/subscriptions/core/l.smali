.class public final synthetic Lcom/twitter/subscriptions/core/l;
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

    iput p1, p0, Lcom/twitter/subscriptions/core/l;->a:I

    iput-object p2, p0, Lcom/twitter/subscriptions/core/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/subscriptions/core/l;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/subscriptions/core/l;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/subscriptions/core/l;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;

    sget-object v2, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "currentState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/c0;->d:Lcom/twitter/translation/g$a;

    iget-object p1, p1, Lcom/twitter/translation/g$a;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/birdwatch/GrokInlineTweetTranslateViewModel;->l:Lcom/twitter/translation/n;

    invoke-virtual {p1}, Lcom/twitter/translation/n;->c()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/drafts/d;

    check-cast v1, Lcom/twitter/subscriptions/core/p;

    iget-object v1, v1, Lcom/twitter/subscriptions/core/p;->b:Lcom/twitter/app/common/activity/l;

    new-instance v2, Lcom/twitter/navigation/composer/a;

    invoke-direct {v2}, Lcom/twitter/navigation/composer/a;-><init>()V

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, v0}, Lcom/twitter/navigation/composer/a;->s0(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-wide v3, p1, Lcom/twitter/model/drafts/d;->b:J

    invoke-virtual {v2, v3, v4}, Lcom/twitter/navigation/composer/a;->n0(J)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
