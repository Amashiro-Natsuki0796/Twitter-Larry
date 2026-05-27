.class public final Lcom/twitter/ui/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/util/c0$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/f0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/limitedactions/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/util/f0;->Reply:Lcom/twitter/ui/util/f0;

    filled-new-array {v1}, [Lcom/twitter/ui/util/f0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "limited_replies"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/ui/util/f0;->Retweet:Lcom/twitter/ui/util/f0;

    sget-object v3, Lcom/twitter/ui/util/f0;->QuoteTweet:Lcom/twitter/ui/util/f0;

    sget-object v4, Lcom/twitter/ui/util/f0;->SendViaDm:Lcom/twitter/ui/util/f0;

    sget-object v5, Lcom/twitter/ui/util/f0;->CopyLink:Lcom/twitter/ui/util/f0;

    sget-object v6, Lcom/twitter/ui/util/f0;->AddToBookmarks:Lcom/twitter/ui/util/f0;

    sget-object v7, Lcom/twitter/ui/util/f0;->Like:Lcom/twitter/ui/util/f0;

    filled-new-array/range {v1 .. v7}, [Lcom/twitter/ui/util/f0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "dynamic_product_ad"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/util/c0;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/util/c0;->d:Lcom/twitter/model/core/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->x1:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/util/c0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, p1, Lcom/twitter/model/core/d;->g:Lcom/twitter/model/limitedactions/f;

    :goto_1
    iput-object v0, p0, Lcom/twitter/ui/util/c0;->c:Lcom/twitter/model/limitedactions/f;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/util/c0;->b(Lcom/twitter/model/limitedactions/f;)V

    iput-object p2, p0, Lcom/twitter/ui/util/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/limitedactions/f;Lcom/twitter/model/core/x;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/model/limitedactions/e;
    .locals 1
    .param p1    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/util/c0;->b(Lcom/twitter/model/limitedactions/f;)V

    :cond_0
    sget-object p1, Lcom/twitter/ui/util/c0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    sget-object p2, Lcom/twitter/model/limitedactions/g;->AddToBookmarks:Lcom/twitter/model/limitedactions/g;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/limitedactions/e;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    sget-object p2, Lcom/twitter/model/limitedactions/g;->ShareTweetVia:Lcom/twitter/model/limitedactions/g;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/limitedactions/e;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    sget-object p2, Lcom/twitter/model/limitedactions/g;->Reply:Lcom/twitter/model/limitedactions/g;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/limitedactions/e;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    sget-object p2, Lcom/twitter/model/limitedactions/g;->Like:Lcom/twitter/model/limitedactions/g;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/limitedactions/e;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    sget-object p2, Lcom/twitter/model/limitedactions/g;->Retweet:Lcom/twitter/model/limitedactions/g;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/limitedactions/e;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object p1

    new-instance v0, Lcom/twitter/model/limitedactions/a;

    invoke-direct {v0, p2, p1}, Lcom/twitter/model/limitedactions/a;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/twitter/model/limitedactions/f;)V
    .locals 3
    .param p1    # Lcom/twitter/model/limitedactions/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/limitedactions/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/limitedactions/c;

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/twitter/model/limitedactions/c;->a:Lcom/twitter/model/limitedactions/g;

    iget-object v0, v0, Lcom/twitter/model/limitedactions/c;->b:Lcom/twitter/model/limitedactions/e;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/util/c0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "community_tweet_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/twitter/ui/util/f0;)Z
    .locals 4
    .param p1    # Lcom/twitter/ui/util/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/util/c0;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/twitter/ui/util/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/twitter/model/limitedactions/g;->Unknown:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/twitter/model/limitedactions/g;->Highlight:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/model/limitedactions/g;->EditTweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/twitter/model/limitedactions/g;->CopyLink:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/twitter/model/limitedactions/g;->VoteOnPoll:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/twitter/model/limitedactions/g;->ShowRetweetActionMenu:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/model/limitedactions/g;->Autoplay:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/model/limitedactions/g;->ShareTweetVia:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/twitter/model/limitedactions/g;->ViewTweetActivity:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/twitter/model/limitedactions/g;->PinToProfile:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/twitter/model/limitedactions/g;->AddToBookmarks:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/twitter/model/limitedactions/g;->SendViaDm:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/twitter/model/limitedactions/g;->Like:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/twitter/model/limitedactions/g;->QuoteTweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/twitter/model/limitedactions/g;->Retweet:Lcom/twitter/model/limitedactions/g;

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/twitter/model/limitedactions/g;->Reply:Lcom/twitter/model/limitedactions/g;

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/util/c0;->c:Lcom/twitter/model/limitedactions/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/model/limitedactions/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/limitedactions/c;

    iget-object v1, v1, Lcom/twitter/model/limitedactions/c;->a:Lcom/twitter/model/limitedactions/g;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/twitter/ui/util/f0;)Z
    .locals 8
    .param p1    # Lcom/twitter/ui/util/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->d:Lcom/twitter/model/core/e;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {v2}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_1

    invoke-static {v1}, Lcom/twitter/model/util/k;->i(Lcom/twitter/model/core/e;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    sget-object v4, Lcom/twitter/ui/util/c0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v5, p0, Lcom/twitter/ui/util/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    packed-switch v4, :pswitch_data_0

    :goto_1
    move v1, v0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->v0()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v0

    :goto_3
    and-int/2addr v2, v1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->A0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "tweet_analytics_enabled"

    invoke-virtual {v1, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :pswitch_2
    move v1, v3

    goto :goto_5

    :pswitch_3
    invoke-static {v1, v5}, Lcom/twitter/model/util/k;->g(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->n0()Z

    move-result v1

    :goto_4
    xor-int/2addr v1, v3

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->f()Z

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->y0()Z

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    and-int/2addr v2, v4

    goto :goto_5

    :pswitch_7
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->W()Z

    move-result v1

    goto :goto_5

    :pswitch_8
    invoke-static {v5}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/e;->l0(Lcom/twitter/model/core/entity/l1;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/util/c0;->d:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/util/c0;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "community_tweet_member_removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->d:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_moderation_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/util/c0;->d:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->T3:Lcom/twitter/model/communities/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "c9s_remove_member_enabled"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/util/c0;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
