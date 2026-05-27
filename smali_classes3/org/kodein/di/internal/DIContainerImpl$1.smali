.class final Lorg/kodein/di/internal/DIContainerImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lock:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kodein/di/internal/DIContainerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/internal/DIContainerImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$lock:Ljava/lang/Object;

    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$lock:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->this$0:Lorg/kodein/di/internal/DIContainerImpl;

    .line 4
    iget-object v2, p0, Lorg/kodein/di/internal/DIContainerImpl$1;->$init:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Lorg/kodein/di/internal/DIContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    if-nez v4, :cond_3

    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_3
    :try_start_1
    invoke-static {v1, v3}, Lorg/kodein/di/internal/DIContainerImpl;->access$setInitCallbacks$p(Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    :goto_0
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    throw v1
.end method
