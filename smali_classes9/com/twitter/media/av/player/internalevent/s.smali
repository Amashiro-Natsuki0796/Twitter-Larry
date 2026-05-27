.class public final Lcom/twitter/media/av/player/internalevent/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/internalevent/d;


# instance fields
.field public final a:Lcom/twitter/media/av/model/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/s0;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/internalevent/s;->a:Lcom/twitter/media/av/model/s0;

    return-void
.end method
