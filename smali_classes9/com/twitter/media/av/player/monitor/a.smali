.class public final Lcom/twitter/media/av/player/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/metrics/monitor/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/media/av/player/monitor/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/media/av/player/monitor/a;->b:Lcom/twitter/media/av/model/b;

    return-void
.end method
