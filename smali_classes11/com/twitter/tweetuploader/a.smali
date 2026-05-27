.class public final Lcom/twitter/tweetuploader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/tweetuploader/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/async/http/k<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:[I


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/n;Lcom/twitter/util/concurrent/i;)V
    .locals 0
    .param p1    # Lcom/twitter/tweetuploader/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/concurrent/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetuploader/n;",
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/async/http/k<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/a;->a:Lcom/twitter/tweetuploader/n;

    iput-object p2, p0, Lcom/twitter/tweetuploader/a;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method
