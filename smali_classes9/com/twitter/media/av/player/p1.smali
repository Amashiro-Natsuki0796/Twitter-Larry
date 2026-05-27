.class public final Lcom/twitter/media/av/player/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/p1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/av/player/audio/o;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/audio/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/monitor/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/player/audio/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/media/av/player/f2;",
            ">;",
            "Lcom/twitter/media/av/player/audio/c;",
            "Lcom/twitter/media/av/player/monitor/d;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/media/av/player/audio/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/p1;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/twitter/media/av/player/m1;

    invoke-direct {v1, p1, p2, p5, p4}, Lcom/twitter/media/av/player/m1;-><init>(Ljava/util/Map;Lcom/twitter/media/av/player/audio/c;Lcom/twitter/media/av/player/audio/o;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/twitter/media/av/player/m2;

    invoke-direct {p2, p1, p3, p4}, Lcom/twitter/media/av/player/m2;-><init>(Ljava/util/Map;Lcom/twitter/media/av/player/monitor/d;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
