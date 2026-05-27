.class public Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;,
        Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;
    }
.end annotation


# static fields
.field public static final x2:Z


# instance fields
.field public A:Lcom/twitter/tweet/action/api/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:J

.field public final D:Ljava/util/HashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:F

.field public final X1:Lcom/twitter/ui/tweet/inlineactions/l;

.field public final a:Z

.field public final b:I

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/twitter/model/core/e;

.field public l:Lcom/twitter/ui/tweet/inlineactions/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/ui/tweet/inlineactions/j;

.field public q:Lcom/twitter/util/concurrent/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Lcom/twitter/media/request/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Lcom/twitter/ui/hal/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/ui/tweet/inlineactions/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    sput-boolean v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f04057c

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d:Landroid/graphics/Paint;

    sget-boolean v1, Lcom/twitter/util/w;->i:Z

    iput-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f:Z

    new-instance v3, Ljava/util/EnumMap;

    const-class v4, Lcom/twitter/model/core/x;

    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->B:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->D:Ljava/util/HashSet;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H:Lio/reactivex/disposables/b;

    new-instance v3, Lcom/twitter/ui/tweet/inlineactions/i;

    invoke-direct {v3}, Lcom/twitter/ui/tweet/inlineactions/i;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y1:Lcom/twitter/ui/tweet/inlineactions/i;

    new-instance v3, Lcom/twitter/ui/tweet/inlineactions/l;

    invoke-direct {v3}, Lcom/twitter/ui/tweet/inlineactions/l;-><init>()V

    iput-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X1:Lcom/twitter/ui/tweet/inlineactions/l;

    sget-object v3, Lcom/twitter/ui/a;->e:[I

    invoke-virtual {p1, p2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a:Z

    const v0, 0x7f04000e

    invoke-static {p1, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b:I

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c:F

    sget-object v0, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v0

    iget v0, v0, Lcom/twitter/ui/util/e;->b:F

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->V1:F

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x1:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a()Landroid/view/animation/AnimationSet;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3fb33333    # 1.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fb33333    # 1.4f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x55

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const v11, 0x3fb33333    # 1.4f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3fb33333    # 1.4f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0xa5

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v1
.end method

.method public static c(I)Lcom/twitter/model/core/x;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0b08b8

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

    return-object p0

    :cond_0
    const v0, 0x7f0b08a9

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    return-object p0

    :cond_1
    const v0, 0x7f0b08aa

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    return-object p0

    :cond_2
    const v0, 0x7f0b08a7

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    return-object p0

    :cond_3
    const v0, 0x7f0b08a0

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/twitter/model/core/x;->AddRemoveBookmarks:Lcom/twitter/model/core/x;

    return-object p0

    :cond_4
    const v0, 0x7f0b089f

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    return-object p0

    :cond_5
    const v0, 0x7f0b08b7

    if-eq p0, v0, :cond_8

    const v0, 0x7f0b12c2

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    const v0, 0x7f0b041b

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/twitter/model/core/x;->CommunityTweetReply:Lcom/twitter/model/core/x;

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected id:"

    invoke-static {p0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_0
    sget-object p0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    return-object p0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "hal_android_hearts_animations"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private getChildInlineActionViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/tweet/inlineactions/InlineActionView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i:Ljava/util/List;

    return-object v0
.end method

.method private getInlineActionConfig()Lcom/twitter/ui/tweet/inlineactions/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->m:Lcom/twitter/ui/tweet/inlineactions/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/ui/tweet/inlineactions/j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/j;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/tweet/inlineactions/p;)V

    iput-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->m:Lcom/twitter/ui/tweet/inlineactions/j;

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->m:Lcom/twitter/ui/tweet/inlineactions/j;

    return-object v0
.end method

.method public static h(Lcom/twitter/model/core/x;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "android_tweet_favorite_animation_timing"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setupChildView(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/InlineActionView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->V1:F

    invoke-virtual {p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setBylineSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lcom/twitter/model/core/x;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->X1:Lcom/twitter/ui/tweet/inlineactions/l;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/ui/tweet/inlineactions/l;->a(Lcom/twitter/model/core/x;Lcom/twitter/ui/tweet/inlineactions/k$a;)Lcom/twitter/ui/tweet/inlineactions/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/k;->a()Lcom/twitter/model/core/x;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/x;)I
    .locals 3
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/k;

    invoke-virtual {v2}, Lcom/twitter/ui/tweet/inlineactions/k;->a()Lcom/twitter/model/core/x;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V
    .locals 11
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-boolean v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x2:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {p1}, Lcom/twitter/ui/tweet/inlineactions/k;->a()Lcom/twitter/model/core/x;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/j0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    if-ne p1, v1, :cond_f

    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/twitter/media/request/f;->e:Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_c

    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h(Lcom/twitter/model/core/x;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$b;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->setAnimationCompleteListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionView$a;)V

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    iget-object p1, p1, Lcom/twitter/media/request/f;->e:Lcom/airbnb/lottie/j;

    const/4 p2, 0x0

    iget-object p3, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b:Landroid/widget/FrameLayout;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/n;

    invoke-direct {p1, v0}, Lcom/twitter/ui/tweet/inlineactions/n;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    iget-object p2, p3, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/j0;

    iget-object p4, p2, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {p4, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p3, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    sget-object p3, Lcom/airbnb/lottie/LottieAnimationView$a;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/j0;->m()V

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    if-eqz p1, :cond_e

    iget-boolean p2, p1, Lcom/twitter/ui/hal/b;->b:Z

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/twitter/ui/hal/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_e

    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    iget-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->s:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    iget-boolean v1, v1, Lcom/twitter/ui/hal/b;->d:Z

    new-instance v2, Lcom/twitter/ui/hal/a;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v4, p2

    :goto_0
    if-eqz v1, :cond_5

    move-object v5, p2

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/twitter/ui/util/f;->a:Lcom/twitter/util/math/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v6, v6, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/w;

    iget-object v8, v7, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v8

    const-string v9, "hashtag"

    iget-object v7, v7, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/twitter/identity/settings/j;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/twitter/identity/settings/j;-><init>(I)V

    invoke-virtual {v8, v7, v9}, Lcom/twitter/repository/hashflags/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/hashflags/g;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v9, "Like"

    invoke-virtual {v8, v9}, Lcom/twitter/repository/hashflags/g;->a(Ljava/lang/String;)Lcom/twitter/model/hashflag/a;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_4
    iget-object p1, p1, Lcom/twitter/ui/hal/b;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5, p2, p1}, Lcom/twitter/ui/hal/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string p1, "branded_like"

    const-string p2, "play"

    const-string v1, "tweet"

    invoke-static {p4, v1, p1, p2}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {p3}, Lcom/twitter/model/core/e;->d0()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string v3, "focal"

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lcom/twitter/model/core/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string v3, "ancestor"

    :cond_b
    :goto_5
    invoke-static {v2, v0, p3, v3}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h(Lcom/twitter/model/core/x;)Z

    move-result p1

    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a()Landroid/view/animation/AnimationSet;

    move-result-object v1

    if-nez p1, :cond_d

    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/h;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/h;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_d
    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    :goto_6
    return-void

    :cond_f
    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz p2, :cond_12

    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h(Lcom/twitter/model/core/x;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p1, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_7

    :cond_10
    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h(Lcom/twitter/model/core/x;)Z

    move-result p1

    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a()Landroid/view/animation/AnimationSet;

    move-result-object v1

    if-nez p1, :cond_11

    new-instance p1, Lcom/twitter/ui/tweet/inlineactions/h;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/twitter/ui/tweet/inlineactions/h;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_11
    invoke-virtual {v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->a:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/api/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/twitter/tweet/action/api/b;

    invoke-direct {v2, p2, p1, v1, p3}, Lcom/twitter/tweet/action/api/b;-><init>(Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/tweet/action/api/i;)V

    iget p1, v0, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    iget-object p2, v0, Lcom/twitter/ui/tweet/inlineactions/k;->g:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->b(Lcom/twitter/tweet/action/api/b;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->A:Lcom/twitter/tweet/action/api/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lcom/twitter/tweet/action/api/c;->a(Lcom/twitter/tweet/action/api/b;)Lcom/twitter/tweet/action/api/b;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->T()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->B:J

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-eqz p3, :cond_5

    sub-long v3, p1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-lez p3, :cond_8

    :cond_5
    iput-wide p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->B:J

    new-instance p1, Lio/reactivex/subjects/c;

    invoke-direct {p1}, Lio/reactivex/subjects/c;-><init>()V

    new-instance p2, Lcom/twitter/ui/tweet/inlineactions/g;

    invoke-direct {p2, p0, v2}, Lcom/twitter/ui/tweet/inlineactions/g;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;Lcom/twitter/tweet/action/api/b;)V

    invoke-virtual {p1, p2}, Lio/reactivex/b;->d(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/p;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H:Lio/reactivex/disposables/b;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p2, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->a:[I

    iget-object p3, v2, Lcom/twitter/tweet/action/api/b;->b:Lcom/twitter/model/core/x;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p2, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p2, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    if-eqz p2, :cond_8

    invoke-static {p3}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h(Lcom/twitter/model/core/x;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p2, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->W()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0, p3, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->W()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p2, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0, p3, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->d(Lcom/twitter/ui/tweet/inlineactions/k;ZLcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    iget-object p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    invoke-interface {p2, v2, p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;->a(Lcom/twitter/tweet/action/api/b;Lio/reactivex/subjects/c;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/twitter/model/core/e;Z)V
    .locals 22
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->k:Lcom/twitter/model/core/e;

    invoke-direct/range {p0 .. p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getInlineActionConfig()Lcom/twitter/ui/tweet/inlineactions/j;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/tweet/inlineactions/k;

    move/from16 v9, p2

    invoke-virtual {v8, v1, v3, v9}, Lcom/twitter/ui/tweet/inlineactions/k;->d(Lcom/twitter/model/core/e;Lcom/twitter/ui/tweet/inlineactions/j;Z)Z

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/repository/hashflags/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v3

    iget-object v5, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v7, "file:///android_asset/default_heart_v3.json"

    if-nez v3, :cond_17

    sget-object v3, Lcom/twitter/ui/util/f;->a:Lcom/twitter/util/math/j;

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v3

    iget-wide v8, v5, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v3, v3, Lcom/twitter/repository/hashflags/m;->b:Lcom/twitter/network/cache/a;

    invoke-virtual {v3, v8}, Lcom/twitter/network/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/hashflags/w;

    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/twitter/repository/hashflags/w;->a:Lcom/twitter/model/hashflag/a;

    if-eqz v8, :cond_3

    new-instance v9, Lcom/twitter/ui/hal/b;

    iget-object v10, v3, Lcom/twitter/repository/hashflags/w;->c:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/twitter/repository/hashflags/w;->b:Z

    iget-object v8, v8, Lcom/twitter/model/hashflag/a;->b:Ljava/lang/String;

    invoke-direct {v9, v8, v2, v10, v3}, Lcom/twitter/ui/hal/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v3, v3, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Like"

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/w;

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v12

    iget-object v13, v10, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    const-string v14, "hashtag"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/identity/settings/j;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lcom/twitter/identity/settings/j;-><init>(I)V

    invoke-virtual {v12, v13, v14}, Lcom/twitter/repository/hashflags/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/twitter/repository/hashflags/g;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12, v11}, Lcom/twitter/repository/hashflags/g;->a(Ljava/lang/String;)Lcom/twitter/model/hashflag/a;

    move-result-object v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v8, :cond_7

    iget v12, v11, Lcom/twitter/model/hashflag/a;->c:I

    iget v13, v8, Lcom/twitter/model/hashflag/a;->c:I

    if-ge v12, v13, :cond_5

    :cond_7
    iget-object v9, v10, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    move-object v8, v11

    goto :goto_1

    :cond_8
    if-nez v8, :cond_14

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v3

    iget-object v10, v5, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v10, v10, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const-string v12, "tweetContent"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "branded_features_is_branded_likes_on_tweet_content_enabled"

    invoke-virtual {v12, v13, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_a

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_a
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v13, "ENGLISH"

    const-string v14, "toLowerCase(...)"

    invoke-static {v12, v13, v10, v12, v14}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, Lcom/twitter/repository/hashflags/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v10, v4, v6}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_12

    check-cast v15, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/twitter/repository/hashflags/g;

    invoke-virtual {v1}, Lcom/twitter/repository/hashflags/g;->b()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v1, v11}, Lcom/twitter/repository/hashflags/g;->a(Ljava/lang/String;)Lcom/twitter/model/hashflag/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v1, p1

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    move-object v15, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_e

    move-object v15, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_6

    :cond_e
    move-object v6, v2

    check-cast v6, Lcom/twitter/repository/hashflags/g;

    move-object/from16 v18, v2

    move-object v15, v3

    iget-wide v2, v6, Lcom/twitter/repository/hashflags/g;->c:J

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v4

    move-object v4, v6

    check-cast v4, Lcom/twitter/repository/hashflags/g;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    iget-wide v8, v4, Lcom/twitter/repository/hashflags/g;->c:J

    cmp-long v4, v2, v8

    if-gez v4, :cond_f

    move-object/from16 v18, v6

    move-wide v2, v8

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v2, v18

    :goto_6
    check-cast v2, Lcom/twitter/repository/hashflags/g;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v11}, Lcom/twitter/repository/hashflags/g;->a(Ljava/lang/String;)Lcom/twitter/model/hashflag/a;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v2, v1, Lcom/twitter/model/hashflag/a;->c:I

    if-ge v2, v12, :cond_10

    move-object v13, v1

    move v12, v2

    move-object/from16 v14, v19

    :cond_10
    :goto_7
    move-object/from16 v1, p1

    move-object v3, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_11
    move-object/from16 v4, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_5

    :cond_12
    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    goto :goto_7

    :cond_13
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    if-eqz v13, :cond_9

    new-instance v1, Lcom/twitter/repository/hashflags/j;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v13, v14}, Lcom/twitter/repository/hashflags/j;-><init>(Lcom/twitter/model/hashflag/a;Ljava/lang/String;)V

    :goto_8
    if-eqz v1, :cond_15

    iget-object v8, v1, Lcom/twitter/repository/hashflags/j;->a:Lcom/twitter/model/hashflag/a;

    iget-object v9, v1, Lcom/twitter/repository/hashflags/j;->b:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :cond_15
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v1, 0x0

    :goto_9
    if-eqz v9, :cond_16

    move-object v2, v9

    goto :goto_a

    :cond_16
    const-string v2, ""

    :goto_a
    new-instance v3, Lcom/twitter/repository/hashflags/w;

    invoke-direct {v3, v8, v1, v2}, Lcom/twitter/repository/hashflags/w;-><init>(Lcom/twitter/model/hashflag/a;ZLjava/lang/String;)V

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v2

    iget-wide v10, v5, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/repository/hashflags/m;->b:Lcom/twitter/network/cache/a;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    new-instance v2, Lcom/twitter/ui/hal/b;

    iget-object v3, v8, Lcom/twitter/model/hashflag/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v9, v1}, Lcom/twitter/ui/hal/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    move-object v9, v2

    :goto_b
    if-eqz v9, :cond_17

    goto/16 :goto_f

    :cond_17
    iget-object v1, v5, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/w;

    iget-object v2, v2, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    const-string v3, "OneTeam"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "hal_android_hearts_one_team_animation_enabled"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v9, Lcom/twitter/ui/hal/b;

    const-string v1, "file:///android_asset/one_team_heart.json"

    invoke-direct {v9, v1, v4, v3, v4}, Lcom/twitter/ui/hal/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_f

    :cond_19
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "getCurrent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consideration_lonely_birds_first_like_android_lower_bound"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "consideration_lonely_birds_first_like_android_upper_bound"

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->a()I

    move-result v4

    if-gt v2, v4, :cond_1c

    if-gt v4, v3, :cond_1c

    const-string v2, "consideration_lonely_birds_first_like_android_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "consideration_lonely_birds_first_like_android_animation_url"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1b

    goto :goto_d

    :cond_1b
    const-string v1, "file:///android_asset/first_like_heart_v3.json"

    :goto_d
    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    new-instance v9, Lcom/twitter/ui/hal/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v1, v2, v3, v2}, Lcom/twitter/ui/hal/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v9, Lcom/twitter/ui/hal/b;

    invoke-direct {v9, v7, v2, v3, v2}, Lcom/twitter/ui/hal/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    :goto_f
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/twitter/media/request/n;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/request/e;

    iget-object v4, v1, Lcom/twitter/media/request/l;->a:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    const/4 v4, 0x0

    :goto_10
    iget-object v1, v9, Lcom/twitter/ui/hal/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->r:Lcom/twitter/media/request/f;

    iput-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    iget-object v2, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->q:Lcom/twitter/util/concurrent/i;

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1f
    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/media/manager/j;->l:Lcom/twitter/media/fetcher/f;

    new-instance v3, Lcom/twitter/media/request/e$a;

    invoke-direct {v3, v1}, Lcom/twitter/media/request/l$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/media/request/e;

    invoke-direct {v1, v3}, Lcom/twitter/media/request/e;-><init>(Lcom/twitter/media/request/e$a;)V

    invoke-virtual {v2, v1}, Lcom/twitter/media/fetcher/j;->c(Lcom/twitter/media/request/l;)Lcom/twitter/util/concurrent/i;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/tweet/inlineactions/e;

    invoke-direct {v2, v0, v9}, Lcom/twitter/ui/tweet/inlineactions/e;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;Lcom/twitter/ui/hal/b;)V

    iget-object v3, v1, Lcom/twitter/util/concurrent/i;->c:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {v3, v2}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    iput-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->q:Lcom/twitter/util/concurrent/i;

    goto :goto_11

    :cond_20
    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    if-eqz v1, :cond_22

    iget-boolean v2, v9, Lcom/twitter/ui/hal/b;->d:Z

    iget-boolean v3, v1, Lcom/twitter/ui/hal/b;->d:Z

    if-ne v2, v3, :cond_21

    iget-object v2, v9, Lcom/twitter/ui/hal/b;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/ui/hal/b;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    iput-object v9, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x:Lcom/twitter/ui/hal/b;

    :cond_22
    :goto_11
    return-void
.end method

.method public getActionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j:Ljava/util/List;

    return-object v0
.end method

.method public getLastActionEndX()I
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/d;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/x;

    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/p;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/twitter/ui/tweet/inlineactions/p;->d:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/twitter/ui/tweet/inlineactions/p;->c:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lcom/twitter/ui/tweet/inlineactions/p;->e:Z

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/twitter/ui/tweet/inlineactions/p;->e:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v3, v4, v5, v1, v2}, Lcom/twitter/ui/tweet/inlineactions/o;->a(ZZZZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setInlineActionTypes(Ljava/util/List;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    new-instance v2, Lcom/twitter/ui/tweet/inlineactions/f;

    invoke-direct {v2, p0}, Lcom/twitter/ui/tweet/inlineactions/f;-><init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->H:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->x1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-direct {p0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->setupChildView(Lcom/twitter/ui/tweet/inlineactions/InlineActionView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->i()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-boolean p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    :goto_0
    const/4 p3, 0x0

    move p4, p3

    :goto_1
    iget-object p5, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/ui/tweet/inlineactions/k;

    iget-object p5, p5, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast p5, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    if-nez p1, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    move p2, p5

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->c(I)Lcom/twitter/model/core/x;

    move-result-object p1

    sget-object v0, Lcom/twitter/tweet/action/api/b$a;->LONG_CLICK:Lcom/twitter/tweet/action/api/b$a;

    sget-object v1, Lcom/twitter/tweet/action/api/i;->InlineActionBar:Lcom/twitter/tweet/action/api/i;

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->e(Lcom/twitter/model/core/x;Lcom/twitter/tweet/action/api/b$a;Lcom/twitter/tweet/action/api/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    move v0, v4

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/tweet/inlineactions/k;

    iget-object v3, v3, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v3, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y1:Lcom/twitter/ui/tweet/inlineactions/i;

    iput v0, v3, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iput v1, v3, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    iput v4, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    iput v4, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    sget-object v0, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->D:Ljava/util/HashSet;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->l:Lcom/twitter/ui/tweet/inlineactions/p;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/twitter/ui/tweet/inlineactions/p;->e:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v0

    if-eq v0, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/twitter/model/core/x;->AddRemoveBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v0

    if-eq v0, v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f:Z

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/x;

    invoke-virtual {p0, v6}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v6

    if-eq v6, v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/tweet/inlineactions/k;

    iget-object v6, v6, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v6, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v3, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    sub-int/2addr v8, v7

    iput v8, v3, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iget v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    add-int/2addr v7, v5

    iput v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    add-int/2addr v7, v6

    iput v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget v0, v3, Lcom/twitter/ui/tweet/inlineactions/i;->a:I

    iget v5, v3, Lcom/twitter/ui/tweet/inlineactions/i;->b:I

    div-int/2addr v0, v5

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/tweet/inlineactions/k;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lcom/twitter/ui/tweet/inlineactions/k;->a()Lcom/twitter/model/core/x;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    iget-object v5, v5, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v5, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v7, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    add-int/2addr v6, v5

    iput v6, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    goto :goto_4

    :cond_a
    iget v0, v3, Lcom/twitter/ui/tweet/inlineactions/i;->c:I

    iget v1, v3, Lcom/twitter/ui/tweet/inlineactions/i;->d:I

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->getChildInlineActionViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-static {v0, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInlineActionMutator(Lcom/twitter/tweet/action/api/c;)V
    .locals 0
    .param p1    # Lcom/twitter/tweet/action/api/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->A:Lcom/twitter/tweet/action/api/c;

    return-void
.end method

.method public setInlineActionTypes(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->g:Ljava/util/EnumMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/x;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/inlineactions/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    if-eqz v3, :cond_0

    iget v5, v2, Lcom/twitter/ui/tweet/inlineactions/k;->a:I

    invoke-interface {v3, v5}, Lcom/twitter/ui/tweet/inlineactions/k$a;->setState(I)V

    iget-object v2, v2, Lcom/twitter/ui/tweet/inlineactions/k;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/twitter/ui/tweet/inlineactions/k$a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/h1;->o(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The set can\'t be modified once built."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/x;

    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/k;

    iget-object v0, v0, Lcom/twitter/ui/tweet/inlineactions/k;->e:Lcom/twitter/ui/tweet/inlineactions/k$a;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->D:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sget-object v0, Lcom/twitter/model/core/x;->AddRemoveBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    invoke-virtual {p0, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->b(Lcom/twitter/model/core/x;)I

    move-result v1

    if-eq v1, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public setOnInlineActionListener(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->y:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$c;

    return-void
.end method

.method public setScribeAssociation(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->s:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method

.method public setTweet(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->f(Lcom/twitter/model/core/e;Z)V

    return-void
.end method
