.class public final synthetic Lcom/twitter/tweetuploader/subtasks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/progress/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/progress/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetuploader/subtasks/j;->a:Lcom/twitter/api/upload/request/progress/c;

    iput-object p2, p0, Lcom/twitter/tweetuploader/subtasks/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/api/upload/request/progress/g;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    iget-object v1, p0, Lcom/twitter/tweetuploader/subtasks/j;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILcom/twitter/api/upload/request/progress/g;)V

    iget-object p1, p0, Lcom/twitter/tweetuploader/subtasks/j;->a:Lcom/twitter/api/upload/request/progress/c;

    invoke-interface {p1, v0}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    return-void
.end method
