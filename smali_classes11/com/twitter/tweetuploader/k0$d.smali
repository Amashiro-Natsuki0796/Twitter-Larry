.class public final Lcom/twitter/tweetuploader/k0$d;
.super Lcom/twitter/tweetuploader/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetuploader/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Lcom/twitter/tweetuploader/k0$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic d:Lcom/twitter/tweetuploader/k0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/k0;Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;Lio/reactivex/internal/operators/completable/d$a;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweetuploader/k0$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetuploader/k0$d;->d:Lcom/twitter/tweetuploader/k0;

    invoke-direct {p0, p2, p4}, Lcom/twitter/tweetuploader/k0$a;-><init>(Lcom/twitter/tweetuploader/n;Lio/reactivex/internal/operators/completable/d$a;)V

    iput-object p3, p0, Lcom/twitter/tweetuploader/k0$d;->c:Lcom/twitter/tweetuploader/k0$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/tweetuploader/k0$e;->values()[Lcom/twitter/tweetuploader/k0$e;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetuploader/k0$d;->c:Lcom/twitter/tweetuploader/k0$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/twitter/tweetuploader/k0$a;->b:Lio/reactivex/internal/operators/completable/d$a;

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/tweetuploader/k0$d;->d:Lcom/twitter/tweetuploader/k0;

    iget-object v1, p0, Lcom/twitter/tweetuploader/k0$a;->a:Lcom/twitter/tweetuploader/n;

    iget-object v3, v0, Lcom/twitter/tweetuploader/k0;->a:Lcom/twitter/tweetuploader/i;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/twitter/tweetuploader/k0;->a(Lcom/twitter/tweetuploader/n;Lcom/twitter/tweetuploader/k0$e;Lio/reactivex/internal/operators/completable/d$a;Lcom/twitter/tweetuploader/i;)V
    :try_end_0
    .catch Lcom/twitter/tweetuploader/TweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/d$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
