.class public final synthetic Lcom/twitter/android/av/chrome/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/r$a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/chrome/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/chrome/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/g0;->a:Lcom/twitter/android/av/chrome/n0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/media/av/player/mediaplayer/support/v;)V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/av/chrome/g0;->a:Lcom/twitter/android/av/chrome/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-boolean v2, v0, Lcom/twitter/android/av/chrome/n0;->h:Z

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/twitter/android/av/chrome/n0;->d:Lcom/twitter/android/av/chrome/n0$a;

    sget-object v2, Lcom/twitter/android/av/chrome/n0$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/support/v;->a:Ljava/util/List;

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-class v3, Lcom/twitter/media/av/player/mediaplayer/support/v;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/player/mediaplayer/support/v;

    iget-object p1, p1, Lcom/twitter/media/av/player/mediaplayer/support/v;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/b;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/b;->a()Lcom/google/android/exoplayer2/text/b$a;

    move-result-object v7

    iput-object v1, v7, Lcom/google/android/exoplayer2/text/b$a;->c:Landroid/text/Layout$Alignment;

    int-to-float v8, v6

    iput v8, v7, Lcom/google/android/exoplayer2/text/b$a;->e:F

    iput v2, v7, Lcom/google/android/exoplayer2/text/b$a;->f:I

    iput v5, v7, Lcom/google/android/exoplayer2/text/b$a;->g:I

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/exoplayer2/text/b$a;->h:F

    iput v5, v7, Lcom/google/android/exoplayer2/text/b$a;->i:I

    const v8, -0x800001

    iput v8, v7, Lcom/google/android/exoplayer2/text/b$a;->l:F

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/text/b$a;->a()Lcom/google/android/exoplayer2/text/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lcom/twitter/android/av/chrome/n0;->a:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method
