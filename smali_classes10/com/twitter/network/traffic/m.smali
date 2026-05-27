.class public final Lcom/twitter/network/traffic/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/serialization/serializer/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/model/traffic/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/m;->Companion:Lcom/twitter/network/traffic/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/serialization/serializer/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/serialization/serializer/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/prefs/k;",
            "Lcom/twitter/util/serialization/serializer/g<",
            "Lcom/twitter/model/traffic/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/m;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/network/traffic/m;->b:Lcom/twitter/util/serialization/serializer/g;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/twitter/model/traffic/b;)V
    .locals 3
    .param p1    # Lcom/twitter/model/traffic/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/network/traffic/m;->Companion:Lcom/twitter/network/traffic/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "traffic_should_persist_trafficmap"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/network/traffic/m;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v0}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/traffic/b;->e:Lcom/twitter/model/traffic/b;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$d;->clear()Lcom/twitter/util/prefs/k$d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v1, "map_data"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v1, "validation"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v1, "expiration_ms"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v1, "server_recommendations"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v1, "persisted_traffic_map"

    invoke-interface {v0, v1}, Lcom/twitter/util/prefs/k$d;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    const-string v1, "control_tower_recommendations"

    iget-object v2, p0, Lcom/twitter/network/traffic/m;->b:Lcom/twitter/util/serialization/serializer/g;

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
