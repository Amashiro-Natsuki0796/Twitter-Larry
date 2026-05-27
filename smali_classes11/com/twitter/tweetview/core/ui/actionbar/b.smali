.class public final Lcom/twitter/tweetview/core/ui/actionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/tweet/b;


# instance fields
.field public final a:Lcom/twitter/tweetview/core/TweetViewViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/actionbar/b;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/b;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    iget-object p1, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean v3, p1, Lcom/twitter/model/core/d;->a:Z

    iget-object v5, p1, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v5, :cond_0

    iput-boolean v3, v5, Lcom/twitter/model/core/e0;->a:Z

    :cond_0
    iget p1, p1, Lcom/twitter/model/core/d;->b:I

    add-int/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p1, v2, Lcom/twitter/model/core/d;->b:I

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean p1, v5, Lcom/twitter/model/core/d;->a:Z

    iget-object v6, v5, Lcom/twitter/model/core/d;->j4:Lcom/twitter/model/core/e0;

    if-eqz v6, :cond_2

    iput-boolean p1, v6, Lcom/twitter/model/core/e0;->a:Z

    :cond_2
    iget p1, v5, Lcom/twitter/model/core/d;->b:I

    sub-int/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p1, v2, Lcom/twitter/model/core/d;->b:I

    :goto_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7ffe

    move-object v2, v4

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/x;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/actionbar/b;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v4, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput-boolean v2, v4, Lcom/twitter/model/core/d;->c:Z

    iget v2, v4, Lcom/twitter/model/core/d;->d:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iput p1, v2, Lcom/twitter/model/core/d;->d:I

    const/4 p1, 0x0

    const/16 v6, 0x7ffe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweetview/core/x;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/x$a;ZLjava/lang/String;I)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    :cond_1
    return-void
.end method
