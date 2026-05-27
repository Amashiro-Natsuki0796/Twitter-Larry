.class public final Lcom/twitter/ui/tweet/inlineactions/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/util/c0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/l;->a:Lcom/twitter/ui/util/c0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/x;Lcom/twitter/ui/tweet/inlineactions/k$a;)Lcom/twitter/ui/tweet/inlineactions/k;
    .locals 3
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/tweet/inlineactions/k$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/ui/tweet/inlineactions/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const-string v1, "tweetEngagementConfigFactory"

    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/l;->a:Lcom/twitter/ui/util/c0$b;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/b;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/c;

    const-string v0, "viewDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/s;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    const/4 p2, 0x1

    iput p2, p1, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/a;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    iput v0, p1, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/d;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/r;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/q;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/t;

    invoke-direct {p1, p2, v2}, Lcom/twitter/ui/tweet/inlineactions/k;-><init>(Lcom/twitter/ui/tweet/inlineactions/k$a;Lcom/twitter/ui/util/c0$b;)V

    iput v0, p1, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
