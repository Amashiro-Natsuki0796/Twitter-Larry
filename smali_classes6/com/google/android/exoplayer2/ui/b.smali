.class public final Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/google/android/exoplayer2/ui/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/ui/b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/google/android/exoplayer2/ui/b;->g:Lcom/google/android/exoplayer2/ui/b;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/b;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/b;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/ui/b;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/ui/b;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/b;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/b;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/ui/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    const/high16 v2, -0x1000000

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_3

    :cond_2
    move v2, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :cond_3
    move v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :cond_4
    move v8, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/ui/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/ui/b;

    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v16

    const/4 v13, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/google/android/exoplayer2/ui/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v1
.end method
