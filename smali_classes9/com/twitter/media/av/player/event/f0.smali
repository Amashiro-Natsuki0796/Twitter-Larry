.class public final Lcom/twitter/media/av/player/event/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/media/av/model/PlaylistError;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/PlaylistError;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/PlaylistError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/f0;->a:Lcom/twitter/media/av/model/PlaylistError;

    return-void
.end method
