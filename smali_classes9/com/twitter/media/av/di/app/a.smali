.class public final Lcom/twitter/media/av/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    return-void
.end method

.method public static a()Lcom/twitter/media/av/player/ads/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/DynamicAdManagerSubgraph;->Companion:Lcom/twitter/media/av/di/app/DynamicAdManagerSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/DynamicAdManagerSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/DynamicAdManagerSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/DynamicAdManagerSubgraph;->V()Lcom/twitter/media/av/player/ads/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/twitter/media/av/model/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/di/app/AVTelephonyUtilObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVTelephonyUtilObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/media/av/di/app/AVTelephonyUtilObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/media/av/di/app/AVTelephonyUtilObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVTelephonyUtilObjectSubgraph;->s6()Lcom/twitter/media/av/model/l;

    move-result-object v0

    return-object v0
.end method
