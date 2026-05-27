.class public final Lcom/twitter/network/traffic/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/k1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/k1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/k1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/k1;->Companion:Lcom/twitter/network/traffic/k1$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/k1;->a:Lcom/twitter/util/prefs/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/model/traffic/j;)V
    .locals 4
    .param p1    # Lcom/twitter/model/traffic/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/twitter/network/traffic/k1;->Companion:Lcom/twitter/network/traffic/k1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_should_persist_validated_trafficmap"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/traffic/k1;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/traffic/e;->b:Lcom/twitter/model/traffic/e;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$d;->clear()Lcom/twitter/util/prefs/k$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "control_tower_validated_traffic_map"

    sget-object v2, Lcom/twitter/model/traffic/j;->a:Lcom/twitter/util/serialization/serializer/d;

    const-string v3, "SERIALIZER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/twitter/util/prefs/k$d;->d(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    :goto_0
    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
