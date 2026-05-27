.class public final Lcom/twitter/library/av/playback/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/library/av/playback/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/library/av/playback/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/twitter/media/av/model/k;)Lcom/twitter/analytics/feature/model/s1;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    return-object p1
.end method

.method public final c(Lcom/twitter/media/av/model/k;)Lcom/twitter/library/av/analytics/i;
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
