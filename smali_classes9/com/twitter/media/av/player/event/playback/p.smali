.class public final Lcom/twitter/media/av/player/event/playback/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/event/playback/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/playback/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/event/playback/p$a;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/playback/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/playback/p;->a:Lcom/twitter/media/av/player/event/playback/p$a;

    return-void
.end method
