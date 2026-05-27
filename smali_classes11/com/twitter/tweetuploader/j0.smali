.class public final synthetic Lcom/twitter/tweetuploader/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/k0$a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetuploader/k0$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/j0;->a:Lcom/twitter/tweetuploader/k0$a;

    iput-object p2, p0, Lcom/twitter/tweetuploader/j0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetuploader/j0;->a:Lcom/twitter/tweetuploader/k0$a;

    iget-object v1, p0, Lcom/twitter/tweetuploader/j0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/twitter/tweetuploader/k0$a;->b(Ljava/lang/Object;)V

    return-void
.end method
