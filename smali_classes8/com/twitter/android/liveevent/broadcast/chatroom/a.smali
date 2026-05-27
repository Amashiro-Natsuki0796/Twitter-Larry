.class public final Lcom/twitter/android/liveevent/broadcast/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/twitter/util/object/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/a<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/twitter/util/object/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/a<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/chat/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lcom/twitter/android/liveevent/broadcast/chatroom/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/android/liveevent/broadcast/chatroom/a;->a:Lcom/twitter/util/object/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/util/object/a;

    new-instance v2, Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;

    sget-object v3, Ltv/periscope/android/di/app/CachesSubgraph;->Companion:Ltv/periscope/android/di/app/CachesSubgraph$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/di/app/CachesSubgraph$a;->a()Ltv/periscope/android/di/app/CachesSubgraph;

    move-result-object v3

    invoke-interface {v3}, Ltv/periscope/android/di/app/CachesSubgraph;->y3()Ltv/periscope/android/data/user/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/android/liveevent/broadcast/chatroom/a$a;-><init>(Ltv/periscope/android/data/user/b;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/util/object/a;-><init>(Lcom/twitter/util/object/k;Lcom/twitter/util/di/user/c;)V

    sput-object v1, Lcom/twitter/android/liveevent/broadcast/chatroom/a;->a:Lcom/twitter/util/object/a;

    const-class v1, Lcom/twitter/android/liveevent/broadcast/chatroom/a;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/twitter/android/liveevent/broadcast/chatroom/a;->a:Lcom/twitter/util/object/a;
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
