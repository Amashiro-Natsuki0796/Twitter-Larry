.class public final synthetic Lcom/twitter/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/home/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/n;->a:Lcom/twitter/home/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/twitter/tweetuploader/api/b;->a()Lcom/twitter/tweetuploader/api/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/tweetuploader/api/b;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/home/n;->a:Lcom/twitter/home/r;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
