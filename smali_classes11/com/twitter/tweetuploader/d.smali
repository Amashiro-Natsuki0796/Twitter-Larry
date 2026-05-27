.class public final Lcom/twitter/tweetuploader/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/e$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetuploader/c;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetuploader/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/d;->a:Lcom/twitter/tweetuploader/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetuploader/d;->a:Lcom/twitter/tweetuploader/c;

    iget-object v1, v0, Lcom/twitter/tweetuploader/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/tweetuploader/c;->g:Lcom/twitter/api/upload/request/progress/c;

    new-instance v2, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->a()Lcom/twitter/api/upload/request/progress/g;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    invoke-interface {v0, v2}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
