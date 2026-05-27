.class public final Lcom/twitter/tweetdetail/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/api/legacy/request/tweet/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/tweet/q;)V
    .locals 0
    .param p1    # Lcom/twitter/api/legacy/request/tweet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/tweetdetail/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/tweetdetail/k;

    iget-object p1, p1, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    iget-object v0, p0, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/tweetdetail/k;->a:Lcom/twitter/api/legacy/request/tweet/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
