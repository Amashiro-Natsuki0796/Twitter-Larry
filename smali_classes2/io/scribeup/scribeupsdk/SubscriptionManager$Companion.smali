.class public final Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scribeup/scribeupsdk/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "getInstance",
        "()Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "Landroidx/fragment/app/y;",
        "host",
        "",
        "url",
        "productName",
        "Lio/scribeup/scribeupsdk/SubscriptionManagerListener;",
        "listener",
        "backStackTag",
        "",
        "present",
        "(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V",
        "mInstance",
        "Lio/scribeup/scribeupsdk/SubscriptionManager;",
        "scribeupsdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic present$default(Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 4
    const-string p3, "Subscription Manager"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 5
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic present$default(Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    const-string p3, "Subscription Manager"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    const-string p5, "subscriptionManager"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->present(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-class v0, Lio/scribeup/scribeupsdk/SubscriptionManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/scribeup/scribeupsdk/SubscriptionManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/scribeup/scribeupsdk/SubscriptionManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$setMInstance$cp(Lio/scribeup/scribeupsdk/SubscriptionManager;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lio/scribeup/scribeupsdk/SubscriptionManager;->access$getMInstance$cp()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.scribeup.scribeupsdk.SubscriptionManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final present(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method

.method public final present(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/scribeup/scribeupsdk/SubscriptionManagerListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackTag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/scribeup/scribeupsdk/SubscriptionManager$Companion;->getInstance()Lio/scribeup/scribeupsdk/SubscriptionManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/scribeup/scribeupsdk/SubscriptionManager;->start(Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/SubscriptionManagerListener;Ljava/lang/String;)V

    return-void
.end method
