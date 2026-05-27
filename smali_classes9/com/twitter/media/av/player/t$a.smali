.class public final Lcom/twitter/media/av/player/t$a;
.super Lcom/twitter/media/av/player/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/p1$a;Lcom/twitter/media/av/player/b1;Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;Lcom/twitter/media/perf/e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/p1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/perf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/media/av/player/e1;-><init>(Lcom/twitter/media/av/player/p1$a;Lcom/twitter/media/av/player/b1;Lcom/twitter/media/perf/e;)V

    iput-object p3, p0, Lcom/twitter/media/av/player/t$a;->e:Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$Builder;

    return-void
.end method
