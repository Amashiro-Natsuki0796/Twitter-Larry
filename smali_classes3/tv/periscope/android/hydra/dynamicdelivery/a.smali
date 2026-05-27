.class public final Ltv/periscope/android/hydra/dynamicdelivery/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/hydra/dynamicdelivery/b;


# static fields
.field public static final a:Ltv/periscope/android/hydra/dynamicdelivery/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ltv/periscope/android/hydra/dynamicdelivery/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/hydra/dynamicdelivery/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->a:Ltv/periscope/android/hydra/dynamicdelivery/a;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    sput-object v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->b:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/twitter/trends/grouped/accessibility/c;

    invoke-direct {v1, p1}, Lcom/twitter/trends/grouped/accessibility/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p1

    invoke-static {p1}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    const/4 p1, 0x1

    sput-boolean p1, Ltv/periscope/android/hydra/dynamicdelivery/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p1, Ltv/periscope/android/hydra/dynamicdelivery/a;->b:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;->a:Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/reactivex/subjects/e;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->b:Lio/reactivex/subjects/e;

    new-instance v1, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;

    invoke-direct {v1, p1}, Ltv/periscope/android/hydra/dynamicdelivery/b$a$b;-><init>(Ljava/lang/Error;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/hydra/dynamicdelivery/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-boolean v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;->a:Ltv/periscope/android/hydra/dynamicdelivery/b$a$a;

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/dynamicdelivery/a;->b:Lio/reactivex/subjects/e;

    :goto_0
    return-object v0
.end method
