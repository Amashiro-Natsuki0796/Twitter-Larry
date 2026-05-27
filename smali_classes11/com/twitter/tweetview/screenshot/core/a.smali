.class public final synthetic Lcom/twitter/tweetview/screenshot/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/screenshot/core/b;

.field public final synthetic b:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/screenshot/core/b;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/a;->a:Lcom/twitter/tweetview/screenshot/core/b;

    iput-object p2, p0, Lcom/twitter/tweetview/screenshot/core/a;->b:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/screenshot/core/a;->a:Lcom/twitter/tweetview/screenshot/core/b;

    iget-object v0, v0, Lcom/twitter/tweetview/screenshot/core/b;->c:Lcom/twitter/tweetview/screenshot/core/d;

    iget-object v1, p0, Lcom/twitter/tweetview/screenshot/core/a;->b:Lcom/twitter/model/core/e;

    invoke-interface {v0, v1}, Lcom/twitter/tweetview/screenshot/core/d;->a(Lcom/twitter/model/core/e;)Lcom/twitter/model/core/e;

    move-result-object v0

    return-object v0
.end method
