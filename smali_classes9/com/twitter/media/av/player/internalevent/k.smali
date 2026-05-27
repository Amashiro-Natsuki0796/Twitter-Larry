.class public final Lcom/twitter/media/av/player/internalevent/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/internalevent/d;


# instance fields
.field public final a:Lcom/twitter/media/av/player/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/e2;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/internalevent/k;->a:Lcom/twitter/media/av/player/e2;

    return-void
.end method
