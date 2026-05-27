.class public Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;
.super Lcom/twitter/moments/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public f:Lcom/twitter/media/av/autoplay/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/moments/ui/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->f:Lcom/twitter/media/av/autoplay/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    return-object v0
.end method

.method public setAutoplayableItem(Lcom/twitter/media/av/autoplay/c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/autoplay/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/moments/ui/AutoplayableVideoFillCropFrameLayout;->f:Lcom/twitter/media/av/autoplay/c;

    return-void
.end method
