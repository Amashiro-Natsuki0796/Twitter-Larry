.class public final Lcom/twitter/android/liveevent/player/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/model/liveevent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/e;)V
    .locals 0
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/d;->a:Lcom/twitter/model/liveevent/e;

    return-void
.end method
