.class public final Lcom/twitter/media/av/player/mediaplayer/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/player/mediaplayer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/player/mediaplayer/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/player/internalevent/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/support/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/twitter/media/av/model/f;

.field public l:Z

.field public m:I


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/c;-><init>(Lcom/twitter/media/av/player/mediaplayer/c$a;)V

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->a:Lcom/twitter/media/av/player/internalevent/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->d:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->e:Lcom/twitter/media/av/player/support/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/c$a;->k:Lcom/twitter/media/av/model/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
