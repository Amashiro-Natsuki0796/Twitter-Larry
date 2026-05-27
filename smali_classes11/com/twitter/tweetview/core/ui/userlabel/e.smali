.class public final synthetic Lcom/twitter/tweetview/core/ui/userlabel/e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/tweetview/core/ui/userlabel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/e;

    const-string v1, "getTweet()Lcom/twitter/model/core/ContextualTweet;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetview/core/x;

    const-string v4, "tweet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetview/core/ui/userlabel/e;->f:Lcom/twitter/tweetview/core/ui/userlabel/e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    return-object p1
.end method
