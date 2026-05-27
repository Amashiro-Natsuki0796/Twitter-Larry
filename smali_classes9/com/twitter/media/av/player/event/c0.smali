.class public final Lcom/twitter/media/av/player/event/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/a;


# instance fields
.field public final a:Lcom/twitter/media/av/model/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/c0;->a:Lcom/twitter/media/av/model/f;

    return-void
.end method
