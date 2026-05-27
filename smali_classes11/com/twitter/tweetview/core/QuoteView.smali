.class public Lcom/twitter/tweetview/core/QuoteView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/c;
.implements Lcom/twitter/media/av/autoplay/d;


# static fields
.field public static final y4:Landroid/text/TextPaint;


# instance fields
.field public final A:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/tweetview/core/ui/birdwatch/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/articles/preview/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:I

.field public final L3:I

.field public final M3:I

.field public final N3:I

.field public final O3:Z

.field public final P3:Z

.field public final Q3:Z

.field public final R3:Z

.field public S3:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:I

.field public T3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public U3:Z

.field public final V1:I

.field public final V2:I

.field public V3:Z

.field public W3:Lcom/twitter/media/ui/image/TweetMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:I

.field public final X2:I

.field public X3:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y3:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z3:Z

.field public a:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a4:Z

.field public b:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b4:I

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c4:I

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d4:I

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e4:F

.field public final f:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:I

.field public final g:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g4:I

.field public final h:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h4:I

.field public final i:Lcom/twitter/tweetview/core/ui/tweetheader/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:I

.field public final j:Lcom/twitter/ui/tweet/replycontext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j4:I

.field public final k:Lcom/twitter/ui/widget/TextLayoutView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k4:I

.field public final l:Lcom/twitter/ui/tweet/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l4:I

.field public final m:Lcom/twitter/ui/tweet/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m4:I

.field public final n4:F

.field public final o4:F

.field public p4:Z

.field public final q:Lcom/twitter/ui/user/UserLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q4:Lcom/twitter/media/ui/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r4:Lcom/twitter/ui/renderable/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s4:Lcom/twitter/ui/renderable/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public t4:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u4:Z

.field public v4:Z

.field public final w4:Z

.field public final x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:F

.field public final x2:I

.field public final x4:Lcom/twitter/translation/GrokTranslationStatusView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:I

.field public final y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/tweetview/core/QuoteView;->y4:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f04083a

    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->e:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->f:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcom/twitter/tweetview/core/QuoteView;->e4:F

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v6, Lcom/twitter/ui/a;->j:[I

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/twitter/tweetview/core/QuoteView;->o4:F

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/twitter/tweetview/core/QuoteView;->H2:I

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/twitter/tweetview/core/QuoteView;->g4:I

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/tweetview/core/QuoteView;->y2:I

    const/16 v7, 0x15

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/twitter/tweetview/core/QuoteView;->j4:I

    const/16 v8, 0x1e

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    const/16 v9, 0x16

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->T2:I

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->V2:I

    const/16 v9, 0x1d

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->X2:I

    const/16 v9, 0x1c

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->L3:I

    const/4 v9, 0x2

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->M3:I

    const/16 v9, 0x23

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->N3:I

    const/16 v9, 0x19

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->l4:I

    const/16 v9, 0x18

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->m4:I

    sget-object v9, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v9

    iget v9, v9, Lcom/twitter/ui/util/e;->c:F

    const/16 v10, 0x13

    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->x1:F

    const/16 v9, 0x10

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->y1:I

    const/16 v9, 0x11

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->V1:I

    const/16 v9, 0x12

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->X1:I

    const/16 v9, 0xf

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->x2:I

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/twitter/tweetview/core/QuoteView;->k4:I

    const/16 v9, 0xc

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    const/16 v9, 0x14

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->O3:Z

    const/16 v9, 0x20

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->a4:Z

    const/16 v9, 0xd

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->P3:Z

    const/16 v9, 0xe

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->R3:Z

    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->Q3:Z

    invoke-static/range {p1 .. p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v9

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->g:Lcom/twitter/core/ui/styles/typography/implementation/g;

    const/16 v9, 0x1a

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    new-instance v10, Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-direct {v10, v1, v9}, Lcom/twitter/ui/tweet/TweetHeaderView;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v4}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampAlignStart(Z)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/tweetheader/c;

    invoke-direct {v9, v10}, Lcom/twitter/tweetview/core/ui/tweetheader/c;-><init>(Lcom/twitter/ui/tweet/TweetHeaderView;)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->i:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v11, 0x0

    invoke-direct {v9, v1, v11}, Lcom/twitter/media/ui/image/TweetMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v9, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v9, v5}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowPlayerOverlay(Z)V

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    const v12, 0x7f0801c9

    invoke-virtual {v9, v12}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaPlaceholder(I)V

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v9, v7}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->c:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v9, 0x7f080101

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lcom/twitter/media/ui/image/UserImageView;

    invoke-direct {v9, v1}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->h:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v13, -0x1

    invoke-virtual {v9, v13}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const-string v14, "profile"

    invoke-virtual {v9, v14}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-direct {v9, v1, v11}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    iget-boolean v15, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v15, :cond_0

    const/16 v15, 0x1f

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const v4, 0x7f151332

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f080102

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v4

    iget v4, v4, Lcom/twitter/ui/util/e;->c:F

    invoke-virtual {v9, v5, v4}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setTextSize(IF)V

    const v4, 0x7f040276

    invoke-static {v1, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v15, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v4, Lcom/twitter/ui/widget/viewrounder/b;

    int-to-float v3, v3

    invoke-direct {v4, v3}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    invoke-virtual {v4, v0}, Lcom/twitter/ui/widget/viewrounder/b;->a(Landroid/view/View;)V

    new-instance v3, Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v4, 0x1b

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->k:Lcom/twitter/ui/widget/TextLayoutView;

    new-instance v4, Lcom/twitter/ui/tweet/replycontext/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v4, v3, v9}, Lcom/twitter/ui/tweet/replycontext/b;-><init>(Lcom/twitter/ui/widget/TextLayoutView;Landroid/content/res/Resources;)V

    iput-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->j:Lcom/twitter/ui/tweet/replycontext/b;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/twitter/ui/widget/TextLayoutView;

    const/16 v9, 0x17

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-direct {v4, v1, v9}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;I)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b124b

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/twitter/ui/tweet/f;

    invoke-direct {v9, v1, v11, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v9, Lcom/twitter/ui/tweet/f;->b:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->m:Lcom/twitter/ui/tweet/f;

    new-instance v4, Lcom/twitter/ui/tweet/g;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v4, v9, v6}, Lcom/twitter/ui/tweet/g;-><init>(Lcom/twitter/ui/tweet/f;Landroid/content/res/Resources;)V

    iput-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->l:Lcom/twitter/ui/tweet/g;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v4

    iget v4, v4, Lcom/twitter/ui/util/e;->c:F

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v0, Lcom/twitter/tweetview/core/QuoteView;->n4:F

    invoke-virtual {v10, v4}, Lcom/twitter/ui/tweet/TweetHeaderView;->setContentSize(F)V

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->n4:F

    iget-object v6, v3, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_2

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v5, v3, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_2
    new-instance v3, Lcom/twitter/ui/user/UserLabelView;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v11, v4}, Lcom/twitter/ui/user/UserLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->q:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget-object v6, Lcom/twitter/articles/preview/j;->Companion:Lcom/twitter/articles/preview/j$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "inflater"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/articles/preview/j;

    const v9, 0x7f0e0520

    invoke-virtual {v3, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const-string v10, "inflate(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9}, Lcom/twitter/articles/preview/j;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->D:Lcom/twitter/articles/preview/j;

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->H:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0e068e

    invoke-virtual {v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0b1398

    invoke-virtual {v6, v9, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b0d26

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i$b;

    invoke-direct {v9}, Lcom/twitter/tweetview/core/ui/forwardpivot/o$a;-><init>()V

    new-instance v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-direct {v9, v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/i;-><init>(Landroid/view/View;)V

    iget-object v10, v9, Lcom/twitter/tweetview/core/ui/forwardpivot/i;->h:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0e0663

    invoke-virtual {v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b0d1e

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-direct {v9, v6}, Lcom/twitter/tweetview/core/ui/forwardpivot/g;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0e066b

    invoke-virtual {v3, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->y:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b05f1

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sget-object v10, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->Companion:Lcom/twitter/tweetview/core/ui/birdwatch/h0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v10}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    new-instance v12, Lcom/twitter/tweetview/core/ui/birdwatch/e;

    invoke-direct {v12}, Lcom/twitter/tweetview/core/ui/birdwatch/e;-><init>()V

    const v15, 0x7f0e0522

    invoke-virtual {v3, v15, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v15, 0x7f0b0d1f

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x7f0b0d21

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v6, v5, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Lcom/twitter/tweetview/core/ui/birdwatch/h0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v13, "getContext(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/twitter/tweetview/core/ui/birdwatch/f0;

    invoke-direct {v13, v3}, Lcom/twitter/tweetview/core/ui/birdwatch/f0;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {v6, v9, v13, v10, v12}, Lcom/twitter/tweetview/core/ui/birdwatch/h0;-><init>(Landroid/content/Context;Lcom/twitter/tweetview/core/ui/birdwatch/f0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/tweetview/core/ui/birdwatch/e;)V

    iput-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->B:Lcom/twitter/tweetview/core/ui/birdwatch/h0;

    iput-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "longform_notetweets_rich_text_timeline_enabled"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->w4:Z

    iget-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->setShowMediaBadge(Z)V

    :cond_3
    if-lez v8, :cond_4

    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v3, Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-direct {v3, v1, v11, v4}, Lcom/twitter/translation/GrokTranslationStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->x4:Lcom/twitter/translation/GrokTranslationStatusView;

    const/16 v1, 0x22

    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v3, v5, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInterstitialString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getOwnerId()J
    .locals 2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private getTimestampFromQuotedTweet()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->a4:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->m:J

    invoke-static {v1, v2, v0}, Lcom/twitter/util/datetime/e;->m(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setAccessibility(Lcom/twitter/model/core/e;)V
    .locals 33
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v6, v2, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v4}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/model/core/entity/p;

    invoke-direct {v8, v5}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    invoke-static {v4, v8}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    :cond_1
    move-object v11, v3

    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->k:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v3}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v3, v0, Lcom/twitter/tweetview/core/QuoteView;->m:Lcom/twitter/ui/tweet/f;

    invoke-virtual {v3}, Lcom/twitter/ui/tweet/f;->getAdditionalContextAccessibilityString()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v3}, Lcom/twitter/tweetview/core/m;->c(Lcom/twitter/model/timeline/urt/s5;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/twitter/tweetview/core/ui/superfollow/c;->a(Landroid/content/res/Resources;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v29

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v1, v2, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v4 .. v32}, Lcom/twitter/tweetview/core/ui/accessibility/i;->a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLcom/twitter/model/timeline/urt/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/media/ui/c;->b(Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Lcom/twitter/model/core/entity/b0;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/model/card/d;)V
    .locals 1
    .param p1    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/c;->c(Lcom/twitter/model/card/d;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/model/media/k;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/c;->d(Lcom/twitter/model/media/k;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/c;->e(Lcom/twitter/model/core/entity/b0;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/b0;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/c;->g(Lcom/twitter/model/core/entity/b0;)V

    :cond_0
    return-void
.end method

.method public getApplicableMediaView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->c:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    return-object v0
.end method

.method public getArticlePreview()Lcom/twitter/articles/preview/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->D:Lcom/twitter/articles/preview/j;

    return-object v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->c()Lcom/twitter/ui/renderable/c;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/renderable/b;->a(Lcom/twitter/ui/renderable/c;)Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    return-object v0
.end method

.method public getTweetAuthorAppealViewHolder()Lcom/twitter/tweetview/core/ui/forwardpivot/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    return-object v0
.end method

.method public getTweetForwardPivotViewHolder()Lcom/twitter/tweetview/core/ui/forwardpivot/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->v4:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->b()V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/twitter/util/ui/k0;->j(Landroid/view/View;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->v4:Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->U3:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->t4:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->b:Lcom/twitter/ui/renderable/i;

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->k:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->m:Lcom/twitter/ui/tweet/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->q:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    iput v1, p0, Lcom/twitter/tweetview/core/QuoteView;->d4:I

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->x4:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V
    .locals 16
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->x4:Lcom/twitter/translation/GrokTranslationStatusView;

    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->B:Lcom/twitter/tweetview/core/ui/birdwatch/h0;

    iget-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->q:Lcom/twitter/ui/user/UserLabelView;

    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->h:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v14, v0, Lcom/twitter/tweetview/core/QuoteView;->i:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    const/4 v11, 0x0

    if-eqz v1, :cond_17

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-boolean v9, v0, Lcom/twitter/tweetview/core/QuoteView;->u4:Z

    iget-object v10, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-nez v9, :cond_4

    if-eq v1, v8, :cond_2

    if-eqz v8, :cond_4

    iget-wide v12, v10, Lcom/twitter/model/core/d;->k4:J

    iget-object v9, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v9, Lcom/twitter/model/core/d;->k4:J

    cmp-long v2, v12, v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v2, v2, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    iget-object v3, v9, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v3, v3, Lcom/twitter/model/core/y;->f:Lcom/twitter/model/core/entity/strato/d;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v10, Lcom/twitter/model/core/d;->a:Z

    iget-boolean v3, v9, Lcom/twitter/model/core/d;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, v10, Lcom/twitter/model/core/d;->c:Z

    iget-boolean v3, v9, Lcom/twitter/model/core/d;->c:Z

    if-ne v2, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v2

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->x0()Z

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, v10, Lcom/twitter/model/core/d;->d:I

    iget v3, v9, Lcom/twitter/model/core/d;->d:I

    if-ne v2, v3, :cond_4

    iget v2, v10, Lcom/twitter/model/core/d;->b:I

    iget v3, v9, Lcom/twitter/model/core/d;->b:I

    if-ne v2, v3, :cond_4

    iget v2, v10, Lcom/twitter/model/core/d;->f:I

    iget v3, v9, Lcom/twitter/model/core/d;->f:I

    if-ne v2, v3, :cond_4

    iget v2, v10, Lcom/twitter/model/core/d;->x:I

    iget v3, v9, Lcom/twitter/model/core/d;->x:I

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    iget-object v3, v8, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    iget-object v3, v9, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/twitter/model/core/e;->y2:I

    iget v3, v8, Lcom/twitter/model/core/e;->y2:I

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    iget-object v3, v8, Lcom/twitter/model/core/e;->g:Ljava/lang/Long;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    iget-object v3, v8, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v2}, Lcom/twitter/model/util/f;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    iget-object v3, v9, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v3}, Lcom/twitter/model/util/f;->e(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v3, Lcom/twitter/model/core/entity/b0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_0
    iget-wide v2, v10, Lcom/twitter/model/core/d;->N3:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v12, v9, Lcom/twitter/model/core/d;->N3:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v10, Lcom/twitter/model/core/d;->Q3:Z

    iget-boolean v3, v9, Lcom/twitter/model/core/d;->Q3:Z

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, v8, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h0()Z

    move-result v2

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->h0()Z

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->g()I

    move-result v2

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->g()I

    move-result v3

    if-ne v2, v3, :cond_4

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, v8, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, v8, Lcom/twitter/model/core/e;->D:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    iget-object v3, v8, Lcom/twitter/model/core/e;->Y:Lcom/twitter/model/timeline/urt/u5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v2, v2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, v8, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    iget-object v3, v8, Lcom/twitter/model/core/e;->y1:Lcom/twitter/model/timeline/urt/q5;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    iget-object v3, v8, Lcom/twitter/model/core/e;->V1:Lcom/twitter/model/fosnr/a;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    iget-object v3, v8, Lcom/twitter/model/core/e;->H:Lcom/twitter/model/timeline/urt/y1;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    iget-object v3, v8, Lcom/twitter/model/core/e;->X1:Lcom/twitter/model/mediavisibility/g;

    invoke-static {v2, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v15, v10

    move v2, v11

    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_4
    :goto_0
    invoke-virtual {v0, v11}, Lcom/twitter/tweetview/core/QuoteView;->i(Z)V

    iput-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->t4:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getTimestampFromQuotedTweet()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/user/k;->c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    move-object v8, v14

    move-object v15, v10

    move-object v10, v2

    move v2, v11

    move-object v11, v3

    const/16 v3, 0x8

    const/4 v3, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    iget-object v8, v14, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    iget-object v9, v15, Lcom/twitter/model/core/d;->H2:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/twitter/ui/tweet/TweetHeaderView;->setSuperFollowBadgeVisible(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v15, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    invoke-static {v8}, Lcom/twitter/media/util/j1;->a(Lcom/twitter/model/core/y;)Lcom/twitter/media/util/j1;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v0, Lcom/twitter/tweetview/core/QuoteView;->R3:Z

    xor-int/2addr v7, v3

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->j:Lcom/twitter/ui/tweet/replycontext/b;

    iput-boolean v7, v8, Lcom/twitter/ui/tweet/replycontext/b;->c:Z

    invoke-static {}, Lcom/twitter/tweetview/core/QuoteView;->getOwnerId()J

    move-result-wide v9

    iget-boolean v7, v8, Lcom/twitter/ui/tweet/replycontext/b;->c:Z

    iget-object v11, v8, Lcom/twitter/ui/tweet/replycontext/b;->a:Lcom/twitter/ui/widget/TextLayoutView;

    if-eqz v7, :cond_5

    iget-object v7, v8, Lcom/twitter/ui/tweet/replycontext/b;->b:Landroid/content/res/Resources;

    invoke-static {v1, v9, v10, v7}, Lcom/twitter/ui/tweet/replycontext/e;->b(Lcom/twitter/model/core/e;JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/twitter/ui/widget/TextLayoutView;->setTextWithVisibility(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v7, v0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eqz v7, :cond_8

    new-instance v7, Lcom/twitter/model/util/b;

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v9

    iget-object v11, v15, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v13, 0x1

    const/4 v10, 0x1

    iget-object v12, v15, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/twitter/model/util/b;-><init>(Lcom/twitter/model/core/entity/h1;ZLcom/twitter/model/card/d;Lcom/twitter/model/core/entity/unifiedcard/s;Z)V

    iput-boolean v3, v7, Lcom/twitter/model/util/b;->h:Z

    iput-boolean v3, v7, Lcom/twitter/model/util/b;->f:Z

    iput-boolean v2, v7, Lcom/twitter/model/util/b;->i:Z

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v8}, Lcom/twitter/tweetview/core/QuoteView;->m(Lcom/twitter/model/core/e;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v13, v3

    goto :goto_2

    :cond_6
    move v13, v2

    :goto_2
    iput-boolean v13, v7, Lcom/twitter/model/util/b;->l:Z

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v8, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v9, "canonicalTweet"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "articles_consumption_enabled"

    invoke-virtual {v8, v9, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    move v13, v3

    goto :goto_3

    :cond_7
    move v13, v2

    :goto_3
    iput-boolean v13, v7, Lcom/twitter/model/util/b;->m:Z

    invoke-virtual {v7}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    invoke-interface {v7, v8}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    iget-boolean v7, v0, Lcom/twitter/tweetview/core/QuoteView;->w4:Z

    if-eqz v7, :cond_a

    new-instance v7, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    iget-object v8, v8, Lcom/twitter/model/notetweet/a;->f:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_5
    invoke-static {v7, v8}, Lcom/twitter/ui/richtext/j;->a(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    iput-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    :cond_a
    iget-object v7, v15, Lcom/twitter/model/core/d;->R3:Lcom/twitter/model/core/entity/q1;

    if-eqz v7, :cond_c

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    invoke-static {v9}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    iget-object v7, v7, Lcom/twitter/model/core/entity/q1;->g:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/strato/c;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x8

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-boolean v6, v0, Lcom/twitter/tweetview/core/QuoteView;->P3:Z

    iget-object v7, v15, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/twitter/model/card/d;->k()Z

    move-result v7

    if-eqz v7, :cond_f

    if-nez v6, :cond_f

    move v13, v3

    goto :goto_9

    :cond_f
    move v13, v2

    :goto_9
    iget-object v7, v0, Lcom/twitter/tweetview/core/QuoteView;->l:Lcom/twitter/ui/tweet/g;

    iput-boolean v13, v7, Lcom/twitter/ui/tweet/g;->b:Z

    if-nez v6, :cond_10

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->z0()Z

    move-result v8

    if-eqz v8, :cond_10

    move v13, v3

    goto :goto_a

    :cond_10
    move v13, v2

    :goto_a
    iput-boolean v13, v7, Lcom/twitter/ui/tweet/g;->a:Z

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->Q3:Z

    iput-boolean v8, v7, Lcom/twitter/ui/tweet/g;->c:Z

    invoke-virtual {v7}, Lcom/twitter/ui/tweet/g;->a()V

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v8, :cond_11

    iget-object v8, v5, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->d:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v15, Lcom/twitter/model/core/d;->y2:Lcom/twitter/model/birdwatch/a;

    if-eqz v8, :cond_11

    iget-wide v9, v15, Lcom/twitter/model/core/d;->k4:J

    invoke-virtual {v5, v8, v9, v10}, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->a(Lcom/twitter/model/birdwatch/a;J)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->t4:Ljava/lang/Integer;

    :goto_b
    move-object/from16 v5, p2

    goto :goto_c

    :cond_11
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v8, v9}, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->a(Lcom/twitter/model/birdwatch/a;J)V

    goto :goto_b

    :goto_c
    iput-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->b:Lcom/twitter/ui/renderable/i;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->n()V

    invoke-direct/range {p0 .. p1}, Lcom/twitter/tweetview/core/QuoteView;->setAccessibility(Lcom/twitter/model/core/e;)V

    if-nez v6, :cond_12

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->z0()Z

    move-result v1

    if-eqz v1, :cond_12

    move v13, v3

    goto :goto_d

    :cond_12
    move v13, v2

    :goto_d
    iput-boolean v13, v7, Lcom/twitter/ui/tweet/g;->a:Z

    invoke-virtual {v7}, Lcom/twitter/ui/tweet/g;->a()V

    sget-object v1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    invoke-interface {v1, v15}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v12, v2

    goto :goto_e

    :cond_13
    const/16 v12, 0x8

    :goto_e
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->y:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v15}, Lcom/twitter/model/core/d;->b()Lcom/twitter/model/grok/g;

    move-result-object v1

    move-object v10, v1

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_15

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->T3:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_15
    iget-object v1, v10, Lcom/twitter/model/grok/g;->c:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->T3:Ljava/lang/String;

    iget-object v1, v15, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/twitter/translation/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v15, 0x0

    goto :goto_11

    :cond_16
    move-object v15, v1

    :goto_11
    new-instance v1, Lcom/twitter/translation/GrokTranslationStatusView$a$e;

    invoke-direct {v1, v15}, Lcom/twitter/translation/GrokTranslationStatusView$a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/twitter/translation/GrokTranslationStatusView;->setStatus(Lcom/twitter/translation/GrokTranslationStatusView$a;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_17
    move v2, v11

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/tweetview/core/QuoteView;->i(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getInterstitialString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    const-wide/16 v1, -0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1, v2}, Lcom/twitter/tweetview/core/ui/birdwatch/h0;->a(Lcom/twitter/model/birdwatch/a;J)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->T3:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iput-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->U3:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->p4:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final m(Lcom/twitter/model/core/e;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/twitter/model/core/entity/ad/f;->i:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, p1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {p1}, Lcom/twitter/model/util/f;->p(Ljava/lang/Iterable;)Z

    move-result v2

    invoke-static {p1}, Lcom/twitter/model/util/f;->q(Ljava/lang/Iterable;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v0
.end method

.method public final n()V
    .locals 8

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->b:Lcom/twitter/ui/renderable/i;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p0, v2}, Lcom/twitter/tweetview/core/QuoteView;->m(Lcom/twitter/model/core/e;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->j4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/QuoteView;->O3:Z

    if-eqz v2, :cond_2

    invoke-interface {v0, v1, p0}, Lcom/twitter/ui/renderable/i;->b(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->t4:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/twitter/ui/renderable/i;->a(Lcom/twitter/model/core/e;Ljava/lang/Integer;)Lcom/twitter/ui/renderable/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->h()V

    goto :goto_1

    :cond_3
    iput-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->o()V

    :goto_1
    iput-boolean v3, p0, Lcom/twitter/tweetview/core/QuoteView;->u4:Z

    iput-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->s4:Lcom/twitter/ui/renderable/g;

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v0, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-static {v0}, Lcom/twitter/model/util/f;->h(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/model/util/f;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/entity/b0;

    move-result-object v5

    invoke-static {v0}, Lcom/twitter/model/util/f;->k(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v7, v7, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-static {v7}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setEditableMedia(Ljava/util/List;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, v0, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Z)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v6}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->o()V

    :goto_4
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/tweetview/core/QuoteView;->v4:Z

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lcom/twitter/ui/renderable/g;->a()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u4:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->s4:Lcom/twitter/ui/renderable/g;

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u4:Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    iput-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->s4:Lcom/twitter/ui/renderable/g;

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->o()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->u4:Z

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/tweetview/core/QuoteView;->y4:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget v4, p0, Lcom/twitter/tweetview/core/QuoteView;->g4:I

    iget-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->f:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/twitter/tweetview/core/QuoteView;->g:Lcom/twitter/core/ui/styles/typography/implementation/g;

    if-nez v3, :cond_0

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->x2:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v1, v4

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->V1:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->x1:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v6, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->X1:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_0
    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    int-to-float v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    if-lez v3, :cond_1

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->H2:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float/2addr v1, v8

    sub-float/2addr v2, v8

    invoke-virtual {v5, v8, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v4

    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->b4:I

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_2
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->n4:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v6, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v2, v2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {v1, v2}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040276

    invoke-static {v1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, v0, Landroid/text/TextPaint;->linkColor:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->y2:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->e4:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->U3:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz p1, :cond_1e

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->U3:Z

    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz p2, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    add-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->h:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/tweetview/core/QuoteView;->i:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v5, p2

    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v6}, Lcom/twitter/ui/tweet/TweetHeaderView;->getCenterOffset()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    add-int v6, v5, v4

    invoke-virtual {p5, v0, v5, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object v6, v2, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    iget v7, p0, Lcom/twitter/tweetview/core/QuoteView;->m4:I

    if-eqz v5, :cond_3

    sub-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_3
    add-int v0, v3, v7

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p2, v4

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    goto :goto_3

    :cond_4
    move p5, p1

    move v0, p3

    :goto_3
    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3, v0, p2, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->q:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/twitter/tweetview/core/QuoteView;->N3:I

    add-int/2addr p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p5, p3, p2, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p2

    :cond_5
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->k:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/twitter/tweetview/core/QuoteView;->X2:I

    add-int/2addr p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p5, p3, p2, v0, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p2

    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->L3:I

    add-int/2addr p2, p5

    :cond_6
    iget p5, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    iget v3, p0, Lcom/twitter/tweetview/core/QuoteView;->T2:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/twitter/tweetview/core/QuoteView;->b4:I

    :cond_7
    :goto_4
    move v8, p5

    move p5, p3

    move p3, v8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-ne p5, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p5, v1

    iput p3, p0, Lcom/twitter/tweetview/core/QuoteView;->b4:I

    goto :goto_4

    :cond_9
    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p5, v1

    iput p5, p0, Lcom/twitter/tweetview/core/QuoteView;->b4:I

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result p5

    if-nez p5, :cond_c

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object p5, p5, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_c

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz p5, :cond_b

    invoke-interface {p5}, Lcom/twitter/ui/renderable/g;->f()Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_5

    :cond_b
    move p5, p3

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p5, v3

    :goto_6
    iget v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V2:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/twitter/tweetview/core/QuoteView;->d4:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->x4:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_d

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    iget v4, p0, Lcom/twitter/tweetview/core/QuoteView;->b4:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    :cond_d
    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    iget v1, p0, Lcom/twitter/tweetview/core/QuoteView;->M3:I

    iget-object v4, p0, Lcom/twitter/tweetview/core/QuoteView;->m:Lcom/twitter/ui/tweet/f;

    iget-object v5, p0, Lcom/twitter/tweetview/core/QuoteView;->y:Landroid/view/View;

    if-eqz v0, :cond_15

    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_7

    :cond_e
    move v0, p1

    :goto_7
    add-int/2addr p2, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_f

    add-int/2addr p2, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {v5, p5, p2, v0, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_8

    :cond_f
    move v0, p1

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_10

    add-int/2addr p2, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v4, p5, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    add-int v0, p5, v3

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-ne p5, v2, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-ne p5, v2, :cond_12

    iget-object p5, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz p5, :cond_11

    move p5, v3

    goto :goto_9

    :cond_11
    move p5, p1

    :goto_9
    add-int v0, p2, p5

    :cond_12
    :goto_a
    iget-object p2, p0, Lcom/twitter/tweetview/core/QuoteView;->H:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v2, :cond_13

    iget-boolean p5, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz p5, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, p1, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v0

    add-int v0, p2, v3

    :cond_13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v2, :cond_14

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, v0

    invoke-virtual {p4, p3, v0, p2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_14
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_d

    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, p3

    invoke-virtual {p4, p3, p2, v6, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_16
    move v0, p1

    :goto_b
    iget p2, p0, Lcom/twitter/tweetview/core/QuoteView;->c4:I

    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->d4:I

    add-int/2addr p3, p4

    goto :goto_c

    :cond_17
    move p3, p1

    :goto_c
    add-int/2addr p2, p3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {v5, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v1

    add-int/2addr p2, p3

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, v2, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {v4, p5, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_d
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->A:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eq p4, v2, :cond_1a

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1a
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-virtual {p3}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result p4

    if-eqz p4, :cond_1c

    iget-boolean p4, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz p4, :cond_1b

    move p4, p1

    goto :goto_e

    :cond_1b
    move p4, v3

    :goto_e
    add-int/2addr p2, p4

    iget p4, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    iget-object p3, p3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1c
    iget-object p3, p0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-virtual {p3}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result p4

    if-eqz p4, :cond_1e

    iget-boolean p4, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz p4, :cond_1d

    goto :goto_f

    :cond_1d
    move p1, v3

    :goto_f
    add-int/2addr p2, p1

    iget p1, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    iget-object p3, p3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 43

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    sget-object v11, Lcom/twitter/tweetview/core/QuoteView;->y4:Landroid/text/TextPaint;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v14, :cond_0

    :goto_0
    move v15, v2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    iget-object v2, v0, Lcom/twitter/tweetview/core/QuoteView;->g:Lcom/twitter/core/ui/styles/typography/implementation/g;

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, v15, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v4, v1, v3

    if-lez v4, :cond_2

    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->i4:I

    if-ne v1, v4, :cond_1

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    if-nez v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->x1:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v4, v0, Lcom/twitter/tweetview/core/QuoteView;->i4:I

    new-instance v9, Landroid/text/StaticLayout;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getInterstitialString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v0, Lcom/twitter/tweetview/core/QuoteView;->o4:F

    move-object v1, v9

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->Y3:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->y1:I

    add-int/2addr v1, v3

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V1:I

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    :cond_3
    move/from16 p1, v15

    const/high16 v15, -0x80000000

    goto/16 :goto_2e

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v1, v1, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/twitter/ui/renderable/g;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    goto :goto_3

    :cond_6
    :goto_2
    const/16 v16, 0x1

    :goto_3
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->T3:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->S3:Ljava/lang/CharSequence;

    goto :goto_4

    :goto_5
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int v3, v15, v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->l4:I

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, v0, Lcom/twitter/tweetview/core/QuoteView;->h:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    iget v5, v0, Lcom/twitter/tweetview/core/QuoteView;->m4:I

    add-int/2addr v4, v5

    sub-int v4, v3, v4

    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->i:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    iget-object v10, v5, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v4, v8}, Landroid/view/View;->measure(II)V

    iget-object v10, v0, Lcom/twitter/tweetview/core/QuoteView;->q:Lcom/twitter/ui/user/UserLabelView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_8

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v4, v8}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->k:Lcom/twitter/ui/widget/TextLayoutView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_9

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v9, :cond_a

    sub-int v14, v15, v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/4 v9, 0x0

    invoke-virtual {v8, v14, v9}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iget-object v14, v0, Lcom/twitter/tweetview/core/QuoteView;->s:Lcom/twitter/tweetview/core/ui/forwardpivot/i;

    invoke-virtual {v14}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result v17

    move-object/from16 v20, v10

    iget-object v10, v14, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    move-object/from16 v21, v4

    if-eqz v17, :cond_b

    sub-int v4, v15, v1

    move-object/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v4, v9}, Landroid/view/View;->measure(II)V

    move v4, v9

    :goto_8
    move-object/from16 v23, v10

    goto :goto_9

    :cond_b
    move-object/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->k4:I

    goto :goto_8

    :goto_9
    iget-object v10, v0, Lcom/twitter/tweetview/core/QuoteView;->x:Lcom/twitter/tweetview/core/ui/forwardpivot/g;

    invoke-virtual {v10}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result v17

    move-object/from16 v24, v8

    iget-object v8, v10, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz v17, :cond_c

    sub-int v4, v15, v1

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v4, v9}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v9, v4

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->getApplicableMediaView()Landroid/view/View;

    move-result-object v4

    iget v5, v0, Lcom/twitter/tweetview/core/QuoteView;->T2:I

    if-eqz v16, :cond_12

    move-object/from16 v25, v6

    iget-boolean v6, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v6, :cond_d

    sub-int v6, v15, v1

    move/from16 v27, v5

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move v5, v3

    goto :goto_b

    :cond_d
    sub-int v6, v3, v5

    int-to-float v6, v6

    const v26, 0x3e8f5c29    # 0.28f

    mul-float v26, v26, v6

    move/from16 v27, v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v17, 0x3f3851ec    # 0.72f

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v42, v6

    move v6, v5

    move/from16 v5, v42

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/tweetview/core/QuoteView;->k()Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_c
    move/from16 v29, v5

    move/from16 v30, v9

    move/from16 v5, v18

    const/high16 v9, -0x80000000

    goto :goto_e

    :cond_e
    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_c

    :cond_f
    iget-boolean v8, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v8, :cond_11

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    iget-object v8, v0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/model/util/f;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    move/from16 v29, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v30, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_10

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/core/entity/b0;

    iget-object v5, v8, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    sget-object v8, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v5, v8, v9}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v5

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    :cond_10
    const/high16 v9, -0x80000000

    const/4 v5, 0x0

    :goto_d
    move v6, v5

    move/from16 v5, v28

    goto :goto_e

    :cond_11
    move/from16 v29, v5

    move/from16 v30, v9

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v5, v6

    move v6, v8

    :goto_e
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move v6, v4

    move/from16 v8, v29

    goto :goto_11

    :cond_12
    move/from16 v27, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move/from16 v30, v9

    const/high16 v9, -0x80000000

    iget-boolean v5, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v5, :cond_14

    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->r4:Lcom/twitter/ui/renderable/g;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Lcom/twitter/ui/renderable/g;->a()V

    :cond_13
    :goto_f
    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-virtual {v5}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    goto :goto_f

    :goto_10
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    move v8, v3

    const/4 v6, 0x0

    :goto_11
    iget-object v5, v0, Lcom/twitter/tweetview/core/QuoteView;->m:Lcom/twitter/ui/tweet/f;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v9, 0x8

    if-eq v4, v9, :cond_16

    iget-boolean v4, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v4, :cond_15

    move v9, v3

    :goto_12
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_13

    :cond_15
    move v9, v8

    goto :goto_12

    :goto_13
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move/from16 v28, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v9, v3}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_16
    move/from16 v28, v3

    :goto_14
    iget-object v9, v0, Lcom/twitter/tweetview/core/QuoteView;->y:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_18

    iget-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v3, :cond_17

    move/from16 v3, v28

    :goto_15
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_16

    :cond_17
    move v3, v8

    goto :goto_15

    :goto_16
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object/from16 v28, v10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_18
    move-object/from16 v28, v10

    :goto_17
    iget-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    iget-object v10, v0, Lcom/twitter/tweetview/core/QuoteView;->A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_19

    sub-int v1, v15, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v10, v1, v4}, Landroid/view/View;->measure(II)V

    :cond_19
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->n4:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->M3:I

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    if-eq v1, v8, :cond_1a

    goto :goto_18

    :cond_1a
    move/from16 v33, v4

    move-object/from16 v39, v7

    move/from16 v40, v8

    move/from16 p1, v15

    move-object/from16 v19, v20

    move-object/from16 v37, v22

    move-object/from16 v20, v23

    move-object/from16 v38, v25

    move/from16 v22, v27

    move-object/from16 v23, v28

    move/from16 v41, v30

    const/high16 v15, -0x80000000

    const/16 v17, 0x1

    move-object/from16 v27, v5

    move/from16 v25, v6

    move-object/from16 v30, v9

    move-object/from16 v28, v10

    goto/16 :goto_1b

    :cond_1b
    :goto_18
    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-lez v8, :cond_1a

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    iget-boolean v2, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1f

    cmpl-float v2, v1, v3

    if-ltz v2, :cond_1f

    if-eqz v16, :cond_1f

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v4

    move-object/from16 v31, v5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    :cond_1c
    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    goto :goto_19

    :cond_1d
    move-object/from16 v31, v5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v6, v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v3, 0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    goto :goto_19

    :cond_1e
    const/4 v3, 0x1

    int-to-float v2, v6

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    goto :goto_19

    :cond_1f
    move-object/from16 v31, v5

    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x5

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    :goto_19
    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->f4:I

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v32, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    move-object/from16 v32, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v2, v11, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    move-object/from16 v17, v3

    iget v3, v0, Lcom/twitter/tweetview/core/QuoteView;->o4:F

    move/from16 v33, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v29, Landroid/text/StaticLayout;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, v0, Lcom/twitter/tweetview/core/QuoteView;->o4:F

    const/16 v34, 0x0

    const/4 v3, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v1, v29

    move-object v2, v7

    move-object/from16 v36, v17

    const/16 v17, 0x1

    move-object/from16 v37, v22

    move/from16 v22, v27

    move-object/from16 v27, v31

    const/16 v19, 0x8

    move/from16 v31, v5

    move-object v5, v11

    move-object/from16 v38, v25

    move/from16 v25, v6

    move v6, v8

    move-object/from16 v39, v7

    move-object/from16 v7, v36

    move/from16 v40, v8

    move/from16 v8, v35

    move/from16 v41, v30

    move-object/from16 v30, v32

    const/high16 v19, -0x80000000

    move/from16 v9, v31

    move/from16 p1, v15

    move/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v28

    move-object/from16 v28, v10

    move/from16 v10, v34

    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1a

    :cond_20
    move-object/from16 v39, v7

    move/from16 v40, v8

    move/from16 p1, v15

    move-object/from16 v19, v20

    move-object/from16 v37, v22

    move-object/from16 v20, v23

    move-object/from16 v38, v25

    move/from16 v22, v27

    move-object/from16 v23, v28

    move/from16 v41, v30

    move-object/from16 v27, v31

    move-object/from16 v30, v32

    const/high16 v15, -0x80000000

    const/16 v17, 0x1

    move/from16 v25, v6

    move-object/from16 v28, v10

    :goto_1a
    iput-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    :goto_1b
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-eqz v1, :cond_23

    if-nez v39, :cond_21

    const-string v2, ""

    goto :goto_1c

    :cond_21
    invoke-interface/range {v39 .. v39}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/tweetview/core/QuoteView;->e:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_22

    move v8, v5

    goto :goto_1d

    :cond_22
    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v5}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v1

    sub-int v8, v2, v1

    :goto_1d
    neg-int v1, v8

    iput v1, v0, Lcom/twitter/tweetview/core/QuoteView;->d4:I

    goto :goto_1e

    :cond_23
    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->X3:Landroid/text/StaticLayout;

    if-nez v1, :cond_24

    move v8, v5

    goto :goto_1f

    :cond_24
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/twitter/tweetview/core/QuoteView;->d4:I

    add-int v8, v1, v2

    :goto_1f
    iget-object v1, v0, Lcom/twitter/tweetview/core/QuoteView;->x4:Lcom/twitter/translation/GrokTranslationStatusView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_25

    move/from16 v4, v40

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v8, v1

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getVisibility()I

    move-result v2

    move-object/from16 v4, v37

    iget-object v4, v4, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    if-nez v2, :cond_26

    int-to-float v1, v1

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lcom/twitter/ui/tweet/TweetHeaderView;->getCenterOffset()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    add-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {v38 .. v38}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_20
    add-int/2addr v2, v1

    goto :goto_21

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_20

    :goto_21
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_27

    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v6, v1, v25

    goto :goto_22

    :cond_27
    move/from16 v6, v25

    :goto_22
    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->V2:I

    if-eqz v1, :cond_30

    add-int v1, v8, v6

    add-int/2addr v1, v2

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_28

    move/from16 v9, v17

    goto :goto_23

    :cond_28
    move v9, v5

    :goto_23
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_29

    move/from16 v2, v17

    goto :goto_24

    :cond_29
    move v2, v5

    :goto_24
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_2a

    goto :goto_25

    :cond_2a
    move/from16 v17, v5

    :goto_25
    if-lez v6, :cond_2c

    if-gtz v8, :cond_2b

    if-nez v9, :cond_2b

    if-eqz v2, :cond_2c

    :cond_2b
    :goto_26
    add-int v4, v4, v22

    :goto_27
    add-int/2addr v4, v1

    move v2, v4

    goto :goto_2b

    :cond_2c
    if-lez v6, :cond_2e

    add-int/2addr v1, v4

    :cond_2d
    move v2, v1

    goto :goto_2b

    :cond_2e
    if-lez v8, :cond_2d

    if-eqz v17, :cond_2f

    goto :goto_26

    :cond_2f
    move/from16 v7, v41

    add-int/2addr v4, v7

    goto :goto_27

    :cond_30
    move/from16 v7, v41

    if-gtz v8, :cond_31

    if-lez v6, :cond_35

    :cond_31
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_32

    move v1, v5

    goto :goto_28

    :cond_32
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_28
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v3, :cond_33

    move v9, v5

    goto :goto_29

    :cond_33
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :goto_29
    if-lez v8, :cond_34

    if-lez v6, :cond_34

    add-int/2addr v8, v1

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2a

    :cond_34
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2a
    invoke-static {v4, v7, v1, v2}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v2

    :cond_35
    :goto_2b
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_36

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->X2:I

    add-int/2addr v1, v4

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->L3:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_36
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_38

    if-eqz v16, :cond_37

    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v1, :cond_38

    :cond_37
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v33

    add-int/2addr v2, v1

    :cond_38
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3a

    if-eqz v16, :cond_39

    iget-boolean v1, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v1, :cond_3a

    :cond_39
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v33

    add-int/2addr v2, v1

    :cond_3a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3b

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v0, Lcom/twitter/tweetview/core/QuoteView;->N3:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    :cond_3b
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3c

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_3c
    invoke-virtual {v14}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v6, :cond_3d

    iget-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v3, :cond_3d

    move v8, v5

    goto :goto_2c

    :cond_3d
    move/from16 v8, v22

    :goto_2c
    add-int/2addr v1, v8

    add-int/2addr v1, v2

    move v2, v1

    :cond_3e
    invoke-virtual/range {v23 .. v23}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->g0()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v6, :cond_3f

    iget-boolean v3, v0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eqz v3, :cond_3f

    move v8, v5

    goto :goto_2d

    :cond_3f
    move/from16 v8, v22

    :goto_2d
    add-int/2addr v1, v8

    add-int/2addr v2, v1

    :cond_40
    :goto_2e
    if-ne v12, v15, :cond_41

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2f
    move/from16 v2, p1

    goto :goto_30

    :cond_41
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_42

    goto :goto_2f

    :cond_42
    move v13, v2

    goto :goto_2f

    :goto_30
    invoke-virtual {v0, v2, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAlwaysExpandMedia(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->Z3:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/core/QuoteView;->h4:I

    return-void
.end method

.method public setDisplaySensitiveMedia(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->p4:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->p4:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMediaClickListener(Lcom/twitter/media/ui/c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->q4:Lcom/twitter/media/ui/c;

    iget-object v0, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/media/ui/c;)V

    return-void
.end method

.method public setMediaForwardEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->V3:Z

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/QuoteView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setQuoteData(Lcom/twitter/model/core/m;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/m;->b()Lcom/twitter/model/core/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lcom/twitter/tweetview/core/QuoteView;->j(Lcom/twitter/model/core/e;Lcom/twitter/ui/renderable/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public setQuotedMediaView(Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->W3:Lcom/twitter/media/ui/image/TweetMediaView;

    return-void
.end method

.method public setShouldShowTimestamp(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/tweetview/core/QuoteView;->a4:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/twitter/tweetview/core/QuoteView;->a4:Z

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/tweetview/core/QuoteView;->i:Lcom/twitter/tweetview/core/ui/tweetheader/c;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/tweetheader/c;->a:Lcom/twitter/ui/tweet/TweetHeaderView;

    invoke-direct {p0}, Lcom/twitter/tweetview/core/QuoteView;->getTimestampFromQuotedTweet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/tweet/TweetHeaderView;->setTimestampText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/twitter/tweetview/core/QuoteView;->e4:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
