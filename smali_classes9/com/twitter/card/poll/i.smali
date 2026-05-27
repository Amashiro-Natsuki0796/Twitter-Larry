.class public final Lcom/twitter/card/poll/i;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/broker/g$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/media/av/autoplay/c;
.implements Lcom/twitter/card/broker/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/poll/i$d;,
        Lcom/twitter/card/poll/i$b;,
        Lcom/twitter/card/poll/i$c;,
        Lcom/twitter/card/poll/i$e;
    }
.end annotation


# static fields
.field public static final f4:[Lcom/twitter/card/poll/i$b;

.field public static final g4:[Ljava/lang/String;

.field public static final h4:[Ljava/lang/String;

.field public static final i4:[Ljava/lang/String;

.field public static final j4:Ljava/text/NumberFormat;

.field public static final k4:Ljava/text/SimpleDateFormat;


# instance fields
.field public B:Lcom/twitter/model/card/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/card/poll/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:[Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H2:Landroid/widget/ViewAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/card/broker/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:J

.field public Q3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public S3:Lcom/twitter/card/broker/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:I

.field public T3:Lcom/twitter/card/poll/i$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile U3:Z

.field public final V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V2:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V3:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public W3:I

.field public final X1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X3:[J

.field public final Y:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Y3:Z

.field public final Z:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z3:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public a4:Z

.field public final b4:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c4:Lcom/twitter/card/poll/k;

.field public d4:[Lcom/twitter/translation/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e4:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:[Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:[Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:[[Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    sget-object v1, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    sget-object v2, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_TEXT_ONLY:Lcom/twitter/card/poll/i$b;

    sget-object v3, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    sget-object v4, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    sget-object v5, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_IMAGE:Lcom/twitter/card/poll/i$b;

    sget-object v6, Lcom/twitter/card/poll/i$b;->TWO_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    sget-object v7, Lcom/twitter/card/poll/i$b;->THREE_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    sget-object v8, Lcom/twitter/card/poll/i$b;->FOUR_CHOICE_VIDEO:Lcom/twitter/card/poll/i$b;

    filled-new-array/range {v0 .. v8}, [Lcom/twitter/card/poll/i$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i;->f4:[Lcom/twitter/card/poll/i$b;

    const-string v0, "choice1_label"

    const-string v1, "choice2_label"

    const-string v2, "choice3_label"

    const-string v3, "choice4_label"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i;->g4:[Ljava/lang/String;

    const-string v0, "choice1_count"

    const-string v1, "choice2_count"

    const-string v2, "choice3_count"

    const-string v3, "choice4_count"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i;->h4:[Ljava/lang/String;

    const-string v0, "consumerpollcard_choice1_count"

    const-string v1, "consumerpollcard_choice2_count"

    const-string v2, "consumerpollcard_choice3_count"

    const-string v3, "consumerpollcard_choice4_count"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i;->i4:[Ljava/lang/String;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/poll/i;->j4:Ljava/text/NumberFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/twitter/card/poll/i;->k4:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/card/poll/i$b;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/poll/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p2 .. p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    sget-object v0, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    iput-object v0, v10, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    new-instance v0, Lcom/twitter/card/poll/k;

    invoke-direct {v0}, Lcom/twitter/card/poll/k;-><init>()V

    iput-object v0, v10, Lcom/twitter/card/poll/i;->c4:Lcom/twitter/card/poll/k;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/twitter/card/poll/i;->d4:[Lcom/twitter/translation/util/c;

    iput-object v12, v10, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    move-object/from16 v1, p13

    iput-object v1, v10, Lcom/twitter/card/poll/i;->L3:Lcom/twitter/media/av/ui/m0;

    iget-object v1, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040734

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    iget-object v2, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    sget-object v3, Lcom/twitter/tfa/ui/theme/core/a;->d:[I

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v2, Lcom/twitter/card/poll/i$a;->a:[I

    iget-object v3, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x9

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_0
    iget-object v7, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v2, v7

    if-eq v7, v4, :cond_3

    if-eq v7, v5, :cond_2

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    :goto_1
    iget-object v8, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v2, v8

    if-eq v8, v4, :cond_5

    if-eq v8, v5, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    :goto_2
    iget-object v9, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v2, v9

    if-eq v9, v4, :cond_7

    if-eq v9, v5, :cond_6

    const/16 v9, 0xd

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    goto :goto_3

    :cond_6
    const/16 v9, 0xe

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/16 v9, 0xc

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    :goto_3
    iget-object v13, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v2, v2, v13

    if-eq v2, v4, :cond_9

    if-eq v2, v5, :cond_8

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v13, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v5, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object v3, v12, Lcom/twitter/card/poll/i$b;->mediaType:Lcom/twitter/card/poll/i$c;

    sget-object v5, Lcom/twitter/card/poll/i$c;->VIDEO:Lcom/twitter/card/poll/i$c;

    if-ne v3, v5, :cond_a

    const v3, 0x7f0b1348

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v3, v10, Lcom/twitter/card/poll/i;->N3:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v5, 0x3fe38e39

    invoke-virtual {v3, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    move-object/from16 v5, p9

    invoke-interface {v5, v3}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    iput-object v0, v10, Lcom/twitter/card/poll/i;->N3:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    :goto_5
    const v3, 0x7f0b0ad6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v10, Lcom/twitter/card/poll/i;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v3, v12, Lcom/twitter/card/poll/i$b;->choiceCount:I

    new-array v3, v3, [Landroid/widget/Button;

    iput-object v3, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    const v3, 0x7f0b0ad7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v10, Lcom/twitter/card/poll/i;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v3, v12, Lcom/twitter/card/poll/i$b;->choiceCount:I

    new-array v5, v3, [Landroid/widget/TextView;

    iput-object v5, v10, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    new-array v5, v3, [Landroid/widget/TextView;

    iput-object v5, v10, Lcom/twitter/card/poll/i;->y1:[Landroid/widget/TextView;

    new-array v5, v3, [Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    iput-object v5, v10, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    new-array v5, v3, [[Landroid/graphics/drawable/Drawable;

    iput-object v5, v10, Lcom/twitter/card/poll/i;->y2:[[Landroid/graphics/drawable/Drawable;

    new-array v5, v3, [J

    iput-object v5, v10, Lcom/twitter/card/poll/i;->X3:[J

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, v10, Lcom/twitter/card/poll/i;->b4:[Ljava/lang/String;

    move v3, v6

    :goto_6
    iget-object v5, v10, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v5, v5, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v3, v5, :cond_d

    iget-object v5, v10, Lcom/twitter/card/poll/i;->b4:[Ljava/lang/String;

    const-string v12, ""

    aput-object v12, v5, v3

    iget-object v5, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v12, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    invoke-virtual {v5, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    aput-object v13, v12, v3

    iget-object v12, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v12, v12, v3

    invoke-static {}, Lcom/twitter/card/poll/i$d;->values()[Lcom/twitter/card/poll/i$d;

    move-result-object v13

    add-int/lit8 v14, v3, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v12, v12, v3

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v12, v12, v3

    invoke-virtual {v12, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v12, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v12, v12, v3

    invoke-virtual {v12, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v10, Lcom/twitter/card/poll/i;->Z:Landroid/widget/LinearLayout;

    iget-object v13, v10, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v13, v13, v3

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v12, v10, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    const v13, 0x7f0b03c2

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    aput-object v13, v12, v3

    iget-object v12, v10, Lcom/twitter/card/poll/i;->y2:[[Landroid/graphics/drawable/Drawable;

    iget-object v13, v10, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v13, v13, v3

    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v12, v3

    if-eqz v2, :cond_c

    move v12, v6

    :goto_7
    iget-object v13, v10, Lcom/twitter/card/poll/i;->y2:[[Landroid/graphics/drawable/Drawable;

    aget-object v13, v13, v3

    array-length v15, v13

    if-ge v12, v15, :cond_c

    aget-object v13, v13, v12

    if-eqz v13, :cond_b

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v2, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    iget-object v12, v10, Lcom/twitter/card/poll/i;->y1:[Landroid/widget/TextView;

    const v13, 0x7f0b03bf

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    aput-object v13, v12, v3

    iget-object v12, v10, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    const v13, 0x7f0b0d8b

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aput-object v13, v12, v3

    iget-object v3, v10, Lcom/twitter/card/poll/i;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v14

    goto/16 :goto_6

    :cond_d
    const v0, 0x7f0b0c5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/twitter/card/poll/i;->X1:Landroid/widget/TextView;

    const v2, 0x7f0b0c5d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v2, v10, Lcom/twitter/card/poll/i;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v2, :cond_f

    instance-of v3, v11, Lcom/twitter/ui/renderable/e;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070136

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_8
    invoke-static {v3, v3, v3, v3}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_f
    const v2, 0x7f0b015b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ViewAnimator;

    iput-object v2, v10, Lcom/twitter/card/poll/i;->H2:Landroid/widget/ViewAnimator;

    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Lcom/twitter/card/poll/h;

    invoke-direct {v3, v10}, Lcom/twitter/card/poll/h;-><init>(Lcom/twitter/card/poll/i;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_10
    iput v9, v10, Lcom/twitter/card/poll/i;->T2:I

    instance-of v2, v11, Lcom/twitter/ui/renderable/d$u;

    if-eqz v2, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    new-instance v1, Lcom/twitter/card/broker/f;

    invoke-direct {v1, v10}, Lcom/twitter/card/broker/f;-><init>(Lcom/twitter/card/poll/i;)V

    iput-object v1, v10, Lcom/twitter/card/poll/i;->M3:Lcom/twitter/card/broker/f;

    move-object/from16 v1, p11

    iput-object v1, v10, Lcom/twitter/card/poll/i;->V2:Lcom/twitter/ads/model/b;

    instance-of v1, v11, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_14

    const v1, 0x7f040a50

    const v2, 0x7f0702d9

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Lcom/twitter/util/ui/h;->c(IILandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, v10, Lcom/twitter/card/poll/i;->Z:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    iget-object v2, v10, Lcom/twitter/card/poll/i;->Y:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_14
    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/twitter/card/poll/i;->X2:Lcom/twitter/onboarding/gating/c;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/twitter/card/poll/i;->e4:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/twitter/model/card/e;)V
    .locals 2
    .param p1    # Lcom/twitter/model/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "consumerpollcard_choice"

    invoke-static {v0, p1}, Lcom/twitter/model/card/j;->b(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/card/poll/i$d;->a(I)Lcom/twitter/card/poll/i$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    :goto_0
    iput-object v0, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    const-string v0, "consumerpollcard_counts_are_final"

    sget-object v1, Lcom/twitter/card/poll/i;->i4:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/card/poll/i;->n2(Lcom/twitter/model/card/f;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/card/poll/i;->o2(Z)V

    return-void
.end method

.method public final C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->C1()V

    :cond_0
    return-void
.end method

.method public final T0(I)V
    .locals 6

    iget-boolean v0, p0, Lcom/twitter/card/poll/i;->Y3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    iget p1, p1, Lcom/twitter/card/poll/i$d;->ordinal:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v2, v1, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    aput-wide v2, v1, p1

    sget-object p1, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    iput-object p1, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->m2()V

    invoke-virtual {p0, v0}, Lcom/twitter/card/poll/i;->o2(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/poll/i;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    iget-wide v1, p0, Lcom/twitter/card/h;->s:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/twitter/card/broker/d;->d(JLjava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/card/poll/i;->M3:Lcom/twitter/card/broker/f;

    invoke-virtual {v0}, Lcom/twitter/card/broker/f;->b()V

    iget-object v0, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/card/broker/g;->c()V

    iget-object v0, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    iget-object v1, v0, Lcom/twitter/card/broker/g;->a:Lcom/twitter/card/broker/a;

    iget-wide v2, v0, Lcom/twitter/card/broker/g;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/card/broker/d;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_1
    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 13
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v4, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    iget-wide v5, p0, Lcom/twitter/card/h;->s:J

    invoke-virtual {v4, v5, v6, p0}, Lcom/twitter/card/broker/d;->c(JLjava/lang/Object;)V

    iget-object v4, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v4, v4, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v4}, Lcom/twitter/card/b;->F0()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/card/poll/i;->P3:J

    iget-object v4, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v5, v4, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v4, v4, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v4}, Lcom/twitter/card/b;->F0()J

    move-result-wide v4

    const-string v6, "card://unknown:tweet_id:"

    invoke-static {v4, v5, v6}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/twitter/card/poll/i;->Q3:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    if-nez v4, :cond_1

    iget-wide v8, p0, Lcom/twitter/card/h;->s:J

    new-instance v4, Lcom/twitter/card/broker/g;

    invoke-static {}, Lcom/twitter/card/broker/a;->e()Lcom/twitter/card/broker/a;

    move-result-object v6

    invoke-static {}, Lcom/twitter/card/broker/a;->e()Lcom/twitter/card/broker/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/card/api/c;

    invoke-direct {v7, v5}, Lcom/twitter/card/api/c;-><init>(Lcom/twitter/card/broker/a;)V

    move-object v5, v4

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/broker/g;-><init>(Lcom/twitter/card/broker/a;Lcom/twitter/card/api/c;JLcom/twitter/card/broker/g$a;)V

    iput-object v4, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    :cond_1
    iget-object v4, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    iget-object v5, v4, Lcom/twitter/card/broker/g;->a:Lcom/twitter/card/broker/a;

    iget-wide v6, v4, Lcom/twitter/card/broker/g;->c:J

    invoke-virtual {v5, v6, v7, v4}, Lcom/twitter/card/broker/d;->c(JLjava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v5, v5, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v4, v5, :cond_4

    sget-object v5, Lcom/twitter/card/poll/i;->g4:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-static {v5, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/card/poll/i;->b4:[Ljava/lang/String;

    if-eqz v5, :cond_3

    aput-object v5, v6, v4

    iget-object v6, p0, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v7, v6, v4

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v6, v6, v4

    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->h2()Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, p0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-string v5, ""

    aput-object v5, v6, v4

    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/twitter/card/poll/i;->q2(Z)V

    const-string v4, "image"

    invoke-static {v4, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/card/poll/i;->B:Lcom/twitter/model/card/i;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/twitter/card/poll/i;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v4, :cond_5

    const v5, 0x3ff47ae1    # 1.91f

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v5, p0, Lcom/twitter/card/poll/i;->B:Lcom/twitter/model/card/i;

    invoke-static {v5}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_5
    iget-object v4, p0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "api"

    invoke-static {v4, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    :cond_6
    const-string v4, "counts_are_final"

    sget-object v5, Lcom/twitter/card/poll/i;->h4:[Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/twitter/card/poll/i;->n2(Lcom/twitter/model/card/f;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "selected_choice"

    invoke-static {v4, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/twitter/card/poll/i$d;->a(I)Lcom/twitter/card/poll/i$d;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/twitter/card/poll/i;->V3:Ljava/util/Date;

    if-nez v4, :cond_9

    const-string v4, "end_datetime_utc"

    invoke-static {v4, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_1
    sget-object v5, Lcom/twitter/card/poll/i;->k4:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/card/poll/i;->V3:Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0, v3}, Lcom/twitter/card/poll/i;->o2(Z)V

    :cond_9
    const-string v4, "content_duration_seconds"

    invoke-static {v4, p1}, Lcom/twitter/model/card/j;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)I

    move-result p1

    iput p1, p0, Lcom/twitter/card/poll/i;->W3:I

    iput-boolean v2, p0, Lcom/twitter/card/poll/i;->Y3:Z

    iget-object p1, p0, Lcom/twitter/card/poll/i;->M3:Lcom/twitter/card/broker/f;

    invoke-virtual {p1}, Lcom/twitter/card/broker/f;->a()V

    iget-object p1, p0, Lcom/twitter/card/poll/i;->N3:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz p1, :cond_b

    iget-object v4, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v4, :cond_b

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/library/av/playback/j;

    invoke-direct {v4, p1}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;)V

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/h;->Companion:Lcom/twitter/media/av/autoplay/ui/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/av/autoplay/ui/h$a;->a()Lcom/twitter/media/av/autoplay/ui/h;

    move-result-object p1

    new-instance v5, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v5}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v4, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    new-instance v6, Lcom/twitter/card/poll/a;

    invoke-direct {v6, p0, p1, v4}, Lcom/twitter/card/poll/a;-><init>(Lcom/twitter/card/poll/i;Lcom/twitter/media/av/autoplay/ui/h;Lcom/twitter/library/av/playback/j;)V

    iput-object v6, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/twitter/library/av/analytics/m;

    iget-object v4, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {p1, v4}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iget-object p1, p0, Lcom/twitter/card/poll/i;->V2:Lcom/twitter/ads/model/b;

    iput-object p1, v5, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v4, p0, Lcom/twitter/card/poll/i;->L3:Lcom/twitter/media/av/ui/m0;

    iget-object v5, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    iget-object v6, p0, Lcom/twitter/card/poll/i;->N3:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {v4, v5, v6, p1}, Lcom/twitter/media/av/ui/m0;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    iget v4, p0, Lcom/twitter/card/poll/i;->W3:I

    const/4 v5, 0x7

    if-gt v4, v5, :cond_a

    sget-object v4, Lcom/twitter/media/av/config/v;->d:Lcom/twitter/media/av/model/e0;

    goto :goto_6

    :cond_a
    sget-object v4, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    :goto_6
    sget-object v5, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    invoke-virtual {p1, v4, v5}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    :cond_b
    iget-object p1, p0, Lcom/twitter/card/poll/i;->x2:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_c

    iget-object v4, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v5, Lcom/twitter/card/poll/b;

    invoke-direct {v5, p0, v3}, Lcom/twitter/card/poll/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v4, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_c
    iget-object p1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    iget-object v4, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v4}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/card/poll/c;

    invoke-direct {v5, p0}, Lcom/twitter/card/poll/c;-><init>(Lcom/twitter/card/poll/i;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v5}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/card/poll/d;

    invoke-direct {v6, p0, v3}, Lcom/twitter/card/poll/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v6}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/card/poll/e;

    invoke-direct {v7, p0}, Lcom/twitter/card/poll/e;-><init>(Lcom/twitter/card/poll/i;)V

    invoke-virtual {v6, v7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    new-array v7, v0, [Lio/reactivex/disposables/c;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    invoke-virtual {p1, v7}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {p1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/twitter/translation/util/a;->a(Lcom/twitter/model/core/e;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v4, v4, Lcom/twitter/model/core/d;->b4:Z

    if-eqz v4, :cond_13

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "grok_translations_poll_translation_is_enabled"

    invoke-virtual {v4, v5, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_d
    iget-object v4, p0, Lcom/twitter/card/poll/i;->e4:Ldagger/a;

    invoke-interface {v4}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/translation/s;

    iget-object v5, p0, Lcom/twitter/card/poll/i;->d4:[Lcom/twitter/translation/util/c;

    if-nez v5, :cond_10

    iget-object v5, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v5, v5, Lcom/twitter/card/poll/i$b;->choiceCount:I

    new-array v5, v5, [Lcom/twitter/translation/util/c;

    iput-object v5, p0, Lcom/twitter/card/poll/i;->d4:[Lcom/twitter/translation/util/c;

    move v5, v3

    :goto_7
    iget-object v6, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v6, v6, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v5, v6, :cond_10

    iget-object v6, p0, Lcom/twitter/card/poll/i;->d4:[Lcom/twitter/translation/util/c;

    new-instance v7, Lcom/twitter/translation/util/c;

    iget-object v8, p0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v8, v8, v5

    iget-object v9, p0, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v9, v9, v5

    new-array v10, v1, [Landroid/widget/TextView;

    aput-object v8, v10, v3

    aput-object v9, v10, v2

    new-instance v8, Landroidx/compose/ui/text/font/p;

    invoke-direct {v8, v10, v0}, Landroidx/compose/ui/text/font/p;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x12c

    const/4 v9, 0x0

    invoke-direct {v7, v8, v11, v12, v9}, Lcom/twitter/translation/util/c;-><init>(Lkotlin/jvm/functions/Function1;JLandroid/animation/TimeInterpolator;)V

    move v8, v3

    :goto_8
    if-ge v8, v1, :cond_f

    aget-object v9, v10, v8

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v7}, Lcom/twitter/translation/util/c;->a()V

    goto :goto_9

    :cond_e
    new-instance v11, Lcom/twitter/translation/util/d;

    invoke-direct {v11, v9, v7}, Lcom/twitter/translation/util/d;-><init>(Landroid/widget/TextView;Lcom/twitter/translation/util/c;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_9
    add-int/2addr v8, v2

    goto :goto_8

    :cond_f
    aput-object v7, v6, v5

    add-int/2addr v5, v2

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    monitor-enter v4

    :try_start_2
    new-instance v1, Lcom/twitter/translation/g$b;

    iget-object v5, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v6, v5, Lcom/twitter/model/core/d;->k4:J

    const-string v8, "language"

    iget-object v5, v5, Lcom/twitter/model/core/d;->y:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7, v5}, Lcom/twitter/translation/g$b;-><init>(JLjava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakewharton/rxrelay2/b;

    if-eqz v5, :cond_11

    iget-object p1, v4, Lcom/twitter/translation/s;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/s$a;

    if-eqz p1, :cond_12

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, p1, Lcom/twitter/translation/s$a;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lcom/twitter/translation/s$a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v1, p1}, Lcom/twitter/translation/s;->a(Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;)Lio/reactivex/n;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    :goto_a
    monitor-exit v4

    new-instance p1, Lcom/twitter/card/poll/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 v4, 0x32

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5, v1, v2}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/card/poll/g;

    invoke-direct {v1, p0, v3}, Lcom/twitter/card/poll/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_c

    :goto_b
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_13
    :goto_c
    return-void
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/twitter/media/av/autoplay/ui/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/f;->a:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h2()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/util/di/TweetEngagementConfigurationSubgraph;->c4()Lcom/twitter/ui/util/c0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/util/c0$b;->a(Lcom/twitter/model/core/e;)Lcom/twitter/ui/util/c0;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/util/f0;->VoteOnPoll:Lcom/twitter/ui/util/f0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/c0;->d(Lcom/twitter/ui/util/f0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/poll/i;->O3:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->i1()V

    :cond_0
    return-void
.end method

.method public final i2(Lcom/twitter/card/poll/i$e;Z)V
    .locals 7
    .param p1    # Lcom/twitter/card/poll/i$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/poll/i;->H2:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/card/poll/i;->a4:Z

    if-nez p2, :cond_0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v6

    if-eq v6, v4, :cond_1

    iput-boolean v5, p0, Lcom/twitter/card/poll/i;->a4:Z

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    if-nez p2, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    sget-object v0, Lcom/twitter/card/poll/i$e;->RESULTS:Lcom/twitter/card/poll/i$e;

    iget-object v1, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    if-nez v3, :cond_3

    if-nez p2, :cond_3

    move p2, v2

    :goto_0
    iget v0, v1, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v0, v0, p2

    iget v3, v0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->f:I

    invoke-virtual {v0, v3}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setPercentage(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    :goto_1
    iget v0, v1, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v0, v0, p2

    sget-object v3, Lcom/twitter/card/poll/i$e;->CHOICES:Lcom/twitter/card/poll/i$e;

    if-ne p1, v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final m2()V
    .locals 7

    new-instance v5, Lcom/twitter/model/card/e;

    invoke-direct {v5}, Lcom/twitter/model/card/e;-><init>()V

    iget-object v0, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    iget v0, v0, Lcom/twitter/card/poll/i$d;->ordinal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "consumerpollcard_choice"

    invoke-virtual {v5, v1, v0}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v1, v1, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/twitter/card/poll/i;->i4:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/card/poll/i;->U3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "consumerpollcard_counts_are_final"

    invoke-virtual {v5, v1, v0}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/twitter/card/h;->s:J

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->F0()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/card/broker/c;->f(JJLcom/twitter/model/card/e;Lcom/twitter/card/broker/c$a;)V

    return-void
.end method

.method public final n2(Lcom/twitter/model/card/f;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/poll/i;->U3:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/twitter/model/card/c;->b(Ljava/lang/String;Lcom/twitter/model/card/f;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/card/poll/i;->U3:Z

    :goto_0
    iget-object p2, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget p2, p2, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v0, p2, :cond_2

    aget-object p2, p3, v0

    invoke-static {p2, p1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v3, v3, v0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/card/poll/i;->U3:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/card/poll/i;->X3:[J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o2(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    iget v3, v3, Lcom/twitter/card/poll/i$d;->ordinal:I

    sub-int/2addr v3, v2

    iget-object v4, v0, Lcom/twitter/card/poll/i;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v8, v7, v6

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    sget-object v9, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    if-eq v8, v9, :cond_0

    if-ne v3, v6, :cond_0

    aget-object v7, v7, v6

    iget-object v8, v0, Lcom/twitter/card/poll/i;->y2:[[Landroid/graphics/drawable/Drawable;

    aget-object v8, v8, v3

    aget-object v9, v8, v5

    aget-object v10, v8, v2

    const/4 v11, 0x2

    aget-object v11, v8, v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    move-wide v7, v3

    move v6, v5

    :goto_1
    iget-object v9, v0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v9, v9, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v6, v9, :cond_2

    iget-object v9, v0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v9, v9, v6

    add-long/2addr v7, v9

    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/twitter/card/poll/i;->V3:Ljava/util/Date;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    goto :goto_2

    :cond_3
    move-wide v9, v3

    :goto_2
    iget-boolean v6, v0, Lcom/twitter/card/poll/i;->U3:Z

    sget-object v11, Lcom/twitter/card/poll/i;->j4:Ljava/text/NumberFormat;

    if-eqz v11, :cond_d

    iget-object v12, v0, Lcom/twitter/card/poll/i;->X1:Landroid/widget/TextView;

    if-eqz v12, :cond_d

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v13, 0x1

    cmp-long v13, v7, v13

    iget-object v14, v0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    if-nez v13, :cond_4

    const v13, 0x7f1504ed

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    const v13, 0x7f1504ec

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-nez v6, :cond_c

    cmp-long v6, v9, v3

    if-gez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    mul-int/lit8 v13, v2, 0x18

    move-object v15, v6

    int-to-long v5, v13

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move-object v4, v15

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    const-wide/16 v15, 0x3c

    mul-long/2addr v9, v15

    sub-long/2addr v5, v9

    long-to-int v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f13001f

    invoke-virtual {v6, v10, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const-string v2, " "

    if-lez v3, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f130020

    invoke-virtual {v6, v10, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-lez v4, :cond_a

    if-nez v13, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f130021

    invoke-virtual {v2, v6, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504e8

    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    const v2, 0x7f1504e9

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const v2, 0x7f1504e7

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    filled-new-array {v11, v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v4, 0x7f1504ea

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v2, v0, Lcom/twitter/card/poll/i;->U3:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    sget-object v3, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    if-ne v2, v3, :cond_f

    iget-object v2, v0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v2}, Lcom/twitter/card/b;->y1()J

    move-result-wide v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/twitter/card/poll/i$e;->CHOICES:Lcom/twitter/card/poll/i$e;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/card/poll/i;->i2(Lcom/twitter/card/poll/i$e;Z)V

    goto :goto_c

    :cond_f
    :goto_7
    iget-object v2, v0, Lcom/twitter/card/poll/i;->X3:[J

    array-length v3, v2

    new-array v4, v3, [I

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_10

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_11

    const/4 v5, 0x0

    aput v5, v4, v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_11

    aget-wide v9, v2, v5

    long-to-double v9, v9

    long-to-double v11, v7

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v6, v9

    aput v6, v4, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_13

    aget v2, v4, v5

    iget-object v6, v0, Lcom/twitter/card/poll/i;->y1:[Landroid/widget/TextView;

    aget-object v6, v6, v5

    iget-object v7, v0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1504eb

    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v6, v6, v5

    invoke-virtual {v6, v2}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setGoalPercentage(I)V

    iget-boolean v2, v0, Lcom/twitter/card/poll/i;->U3:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v2, v2, v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setRoundAllCorners(Z)V

    goto :goto_b

    :cond_12
    const/4 v6, 0x1

    :goto_b
    add-int/2addr v5, v6

    goto :goto_a

    :cond_13
    sget-object v2, Lcom/twitter/card/poll/i$e;->RESULTS:Lcom/twitter/card/poll/i$e;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/card/poll/i;->i2(Lcom/twitter/card/poll/i$e;Z)V

    :goto_c
    iget-boolean v1, v0, Lcom/twitter/card/poll/i;->U3:Z

    if-eqz v1, :cond_17

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-object v3, v0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v3, v3, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v5, v3, :cond_15

    iget-object v3, v0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/twitter/card/poll/i;->y1:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v3, v3, v5

    cmp-long v7, v3, v1

    if-lez v7, :cond_14

    move-wide v1, v3

    :cond_14
    const/4 v3, 0x1

    add-int/2addr v5, v3

    goto :goto_d

    :cond_15
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_17

    move v5, v6

    :goto_e
    iget-object v3, v0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v3, v3, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v5, v3, :cond_17

    iget-object v3, v0, Lcom/twitter/card/poll/i;->X3:[J

    aget-wide v3, v3, v5

    cmp-long v3, v1, v3

    if-nez v3, :cond_16

    iget-object v3, v0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/twitter/card/poll/i;->y1:[Landroid/widget/TextView;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v3, v3, v5

    iget v4, v0, Lcom/twitter/card/poll/i;->T2:I

    invoke-virtual {v3, v4}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarColor(I)V

    goto :goto_f

    :cond_16
    const/4 v6, 0x1

    :goto_f
    add-int/2addr v5, v6

    goto :goto_e

    :cond_17
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/card/h;->h:Lcom/twitter/card/common/e;

    invoke-static {v0}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/h;->k:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/common/e;->c(Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/p1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/poll/i;->X2:Lcom/twitter/onboarding/gating/c;

    sget-object v1, Lcom/twitter/onboarding/gating/g;->POLLING:Lcom/twitter/onboarding/gating/g;

    invoke-interface {v0, v1}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/card/poll/i;->U3:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    sget-object v1, Lcom/twitter/card/poll/i$d;->NONE:Lcom/twitter/card/poll/i$d;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/card/poll/i$d;

    iput-object p1, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->h2()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/twitter/card/poll/i;->X3:[J

    iget-object v0, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    iget v2, v0, Lcom/twitter/card/poll/i$d;->ordinal:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-wide v4, p1, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, p1, v2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->m2()V

    iget-object p1, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;

    if-eq p1, v1, :cond_3

    iget-object v0, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/card/poll/i;->Q3:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v8, Lcom/twitter/card/api/a;

    invoke-direct {v8}, Lcom/twitter/card/api/a;-><init>()V

    const-string v0, "twitter:string:card_uri"

    iget-object v1, p0, Lcom/twitter/card/poll/i;->Q3:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:long:original_tweet_id"

    iget-wide v1, p0, Lcom/twitter/card/poll/i;->P3:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:string:response_card_name"

    iget-object v1, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget-object v1, v1, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:string:cards_platform"

    const-string v1, "Android-12"

    invoke-virtual {v8, v0, v1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "twitter:string:selected_choice"

    iget p1, p1, Lcom/twitter/card/poll/i$d;->ordinal:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    iget-object v7, p0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/card/broker/g;->b:Lcom/twitter/card/api/c;

    iget-wide v5, p1, Lcom/twitter/card/broker/g;->c:J

    monitor-enter v0

    :try_start_0
    sget-object v9, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/card/api/c;->a(JLjava/lang/String;Lcom/twitter/card/api/a;Lcom/twitter/network/w$b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/twitter/card/poll/i;->o2(Z)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v0, "vote"

    iget-object v1, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    invoke-static {v1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/card/common/l;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    sget-object v0, Lcom/twitter/model/pc/e;->POLL_CARD_VOTE:Lcom/twitter/model/pc/e;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/l;->z(Lcom/twitter/model/pc/e;)V

    :cond_5
    return-void
.end method

.method public final q2(Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v1, v1, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lcom/twitter/card/poll/i;->c4:Lcom/twitter/card/poll/k;

    iget-boolean v2, v1, Lcom/twitter/card/poll/k;->b:Z

    iget-object v3, p0, Lcom/twitter/card/poll/i;->b4:[Ljava/lang/String;

    if-eqz v2, :cond_2

    aget-object v2, v3, v0

    iget-object v1, v1, Lcom/twitter/card/poll/k;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_2
    aget-object v2, v3, v0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/twitter/card/poll/i;->d4:[Lcom/twitter/translation/util/c;

    if-eqz v1, :cond_4

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/twitter/translation/util/c;->c(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/twitter/card/poll/i;->H:[Landroid/widget/Button;

    aget-object v3, v1, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->h2()Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/twitter/card/poll/i;->x1:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final t0(ILcom/twitter/model/card/f;)V
    .locals 2
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/card/poll/i;->Y3:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/card/poll/i;->Z3:Ljava/lang/Integer;

    :cond_1
    iget-boolean p1, p0, Lcom/twitter/card/poll/i;->U3:Z

    const-string v0, "counts_are_final"

    sget-object v1, Lcom/twitter/card/poll/i;->h4:[Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lcom/twitter/card/poll/i;->n2(Lcom/twitter/model/card/f;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "selected_choice"

    invoke-static {v0, p2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/twitter/card/poll/i$d;->a(I)Lcom/twitter/card/poll/i$d;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/card/poll/i;->T3:Lcom/twitter/card/poll/i$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/card/poll/i;->m2()V

    iget-boolean p2, p0, Lcom/twitter/card/poll/i;->U3:Z

    if-eq p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/card/poll/i;->o2(Z)V

    return-void
.end method
