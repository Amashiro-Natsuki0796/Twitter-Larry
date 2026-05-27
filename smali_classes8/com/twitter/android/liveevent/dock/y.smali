.class public final Lcom/twitter/android/liveevent/dock/y;
.super Lcom/twitter/android/av/video/t0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/x0;ZLcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 0
    .param p1    # Lcom/twitter/android/av/video/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/android/av/video/t0;-><init>(Lcom/twitter/android/av/video/x0;Z)V

    iput-object p3, p0, Lcom/twitter/android/liveevent/dock/y;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-void
.end method
