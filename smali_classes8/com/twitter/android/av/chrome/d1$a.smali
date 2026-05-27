.class public final Lcom/twitter/android/av/chrome/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/av/chrome/d1;->a()Lcom/twitter/media/av/player/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/d1;


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/chrome/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d1$a;->a:Lcom/twitter/android/av/chrome/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/y1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/twitter/media/av/player/s1;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/s1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/av/player/s1;->a:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/twitter/media/av/player/s1;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/av/chrome/d1$a;->a:Lcom/twitter/android/av/chrome/d1;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/p;->a:Lcom/twitter/media/av/player/audio/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/audio/c;->a(Z)V

    :cond_0
    return-void
.end method
