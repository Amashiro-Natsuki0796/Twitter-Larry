.class public final Lcom/twitter/media/av/render/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/render/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/render/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(Lcom/twitter/media/av/player/n;)Lcom/twitter/media/av/render/d;
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/render/d;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/render/d;-><init>(Lcom/twitter/media/av/player/n;)V

    return-object v0
.end method
