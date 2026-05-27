.class public final Lcom/twitter/content/host/media/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/content/host/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/autoplay/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public final synthetic c:Lcom/twitter/content/host/media/n;


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/media/n;Lcom/twitter/media/av/autoplay/c;)V
    .locals 0
    .param p1    # Lcom/twitter/content/host/media/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/av/autoplay/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/media/n$b;->c:Lcom/twitter/content/host/media/n;

    iput-object p2, p0, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/content/host/media/n$b;->c:Lcom/twitter/content/host/media/n;

    iget-object v0, v0, Lcom/twitter/content/host/media/n;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/content/host/media/n$b;

    iget-object v1, v1, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v1}, Lcom/twitter/media/av/autoplay/c;->C1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->g1()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final i1()V
    .locals 2

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/content/host/media/n$b;->b:J

    iget-object v0, p0, Lcom/twitter/content/host/media/n$b;->a:Lcom/twitter/media/av/autoplay/c;

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->i1()V

    return-void
.end method
