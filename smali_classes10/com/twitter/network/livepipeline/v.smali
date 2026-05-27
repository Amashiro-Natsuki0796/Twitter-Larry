.class public final Lcom/twitter/network/livepipeline/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/network/livepipeline/w;


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/v;->a:Lcom/twitter/network/livepipeline/w;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    sget-object p1, Lcom/twitter/network/livepipeline/w$a;->DISCONNECTED:Lcom/twitter/network/livepipeline/w$a;

    iget-object v0, p0, Lcom/twitter/network/livepipeline/v;->a:Lcom/twitter/network/livepipeline/w;

    iput-object p1, v0, Lcom/twitter/network/livepipeline/w;->d:Lcom/twitter/network/livepipeline/w$a;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/network/livepipeline/w;->a:Lcom/twitter/network/livepipeline/u;

    return-void
.end method
