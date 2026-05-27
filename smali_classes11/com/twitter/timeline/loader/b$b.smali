.class public final Lcom/twitter/timeline/loader/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/timeline/loader/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Lio/reactivex/subjects/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/loader/a;)V
    .locals 0
    .param p1    # Lcom/twitter/timeline/loader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/loader/b$b;->a:Lcom/twitter/timeline/loader/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "TimelineItemCollectionCache"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/notification/push/drawer/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/notification/push/drawer/b;-><init>(I)V

    new-instance v2, Lcom/twitter/timeline/loader/c;

    invoke-direct {v2, v1}, Lcom/twitter/timeline/loader/c;-><init>(Lcom/twitter/notification/push/drawer/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 6

    const-string v0, "isFetchInProgress: "

    monitor-enter p0

    :try_start_0
    const-string v1, "TimelineItemCollectionCache"

    iget-object v2, p0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
