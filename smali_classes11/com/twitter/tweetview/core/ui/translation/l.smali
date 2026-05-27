.class public final synthetic Lcom/twitter/tweetview/core/ui/translation/l;
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

    iput p2, p0, Lcom/twitter/tweetview/core/ui/translation/l;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/tweetview/core/ui/translation/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/profile/header/y1;

    const-string v0, "headerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/profile/header/y1$a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/x/profile/y$a;->a:Lcom/x/profile/y$a;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/x/profile/header/y1$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/profile/y$b;

    check-cast p1, Lcom/x/profile/header/y1$b;

    invoke-direct {v0, p1}, Lcom/x/profile/y$b;-><init>(Lcom/x/profile/header/y1$b;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/x/profile/header/y1$d;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/translation/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/profile/d;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/x/profile/d;->b:Lcom/x/navigation/UserProfileArgs;

    invoke-virtual {v0}, Lcom/x/navigation/UserProfileArgs;->getLookup()Lcom/x/models/profile/UserLookupKey;

    move-result-object v0

    instance-of v1, v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/x/models/profile/UserLookupKey$ScreenName;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/models/profile/UserLookupKey$ScreenName;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast p1, Lcom/x/profile/header/y1$d;

    new-instance v0, Lcom/x/profile/y$d;

    invoke-direct {v0, p1, v2}, Lcom/x/profile/y$d;-><init>(Lcom/x/profile/header/y1$d;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/profile/header/y1$c;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/x/profile/header/y1$c;

    iget-object v0, p1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->isRegularOrSmartBlockedByMe()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/x/profile/d;->i:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v2, v2, Lcom/x/profile/header/UserProfileHeaderComponent;->J:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/x/profile/y$c$a$a;->a:Lcom/x/profile/y$c$a$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->isProtected()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    iget-object v2, v1, Lcom/x/profile/d;->e:Lcom/x/models/UserIdentifier;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/x/profile/y$c$a$b;->a:Lcom/x/profile/y$c$a$b;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/x/profile/y$c$a$c;

    iget-object v1, v1, Lcom/x/profile/d;->l:Lcom/arkivanov/decompose/value/d;

    invoke-direct {v0, v1}, Lcom/x/profile/y$c$a$c;-><init>(Lcom/arkivanov/decompose/value/d;)V

    :goto_2
    new-instance v1, Lcom/x/profile/y$c;

    invoke-direct {v1, p1, v0}, Lcom/x/profile/y$c;-><init>(Lcom/x/profile/header/y1$c;Lcom/x/profile/y$c$a;)V

    move-object p1, v1

    :goto_3
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/twitter/translation/z0$a;->a:Lcom/twitter/translation/z0$a;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/translation/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(Lcom/twitter/translation/z0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
