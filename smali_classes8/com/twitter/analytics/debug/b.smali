.class public final Lcom/twitter/analytics/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/twitter/analytics/debug/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/analytics/debug/b;->a:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/analytics/debug/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/analytics/debug/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/analytics/debug/b;->b:Lcom/twitter/analytics/debug/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/analytics/debug/b;

    invoke-direct {v1}, Lcom/twitter/analytics/debug/b;-><init>()V

    sput-object v1, Lcom/twitter/analytics/debug/b;->b:Lcom/twitter/analytics/debug/b;

    const-class v1, Lcom/twitter/analytics/debug/b;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/analytics/debug/b;->b:Lcom/twitter/analytics/debug/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
