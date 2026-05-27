.class public final Lcom/twitter/media/av/player/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/twitter/media/av/player/f2;",
        ">;",
        "Lcom/twitter/media/av/player/p1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/audio/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/monitor/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/audio/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/media/av/player/audio/o;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/monitor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/audio/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/p1$a;->a:Lcom/twitter/media/av/player/audio/c;

    iput-object p2, p0, Lcom/twitter/media/av/player/p1$a;->b:Lcom/twitter/media/av/player/monitor/d;

    iput-object p3, p0, Lcom/twitter/media/av/player/p1$a;->c:Lcom/twitter/media/av/player/audio/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance p1, Lcom/twitter/media/av/player/p1;

    sget-object v0, Lcom/twitter/media/av/di/app/a;->a:Lcom/twitter/util/config/b;

    invoke-static {}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->get()Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/di/app/AVCoreObjectSubgraph;->k()Lcom/twitter/util/di/scope/g;

    move-result-object v4

    iget-object v3, p0, Lcom/twitter/media/av/player/p1$a;->b:Lcom/twitter/media/av/player/monitor/d;

    iget-object v5, p0, Lcom/twitter/media/av/player/p1$a;->c:Lcom/twitter/media/av/player/audio/o;

    iget-object v2, p0, Lcom/twitter/media/av/player/p1$a;->a:Lcom/twitter/media/av/player/audio/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/av/player/p1;-><init>(Ljava/util/Map;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/av/player/audio/o;)V

    return-object p1
.end method
