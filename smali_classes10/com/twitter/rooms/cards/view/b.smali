.class public final Lcom/twitter/rooms/cards/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/cards/view/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/cards/view/b1;",
        "Lcom/twitter/rooms/cards/view/x;",
        "Lcom/twitter/rooms/cards/view/f;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/cards/view/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/cards/view/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/cards/view/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/cards/view/b;->Companion:Lcom/twitter/rooms/cards/view/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/b;->a:Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/b;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0708b1

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/cards/view/b;->c:I

    const p1, 0x7f0708b2

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/cards/view/b;->d:I

    const p1, 0x7f0606f2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/cards/view/b;->e:I

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-instance p2, Lcom/twitter/rooms/cards/view/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/cards/view/a;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p1, Lcom/twitter/diff/b$a;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/twitter/diff/b$a;

    invoke-direct {v0}, Lcom/twitter/diff/b$a;-><init>()V

    invoke-virtual {p2, v0}, Lcom/twitter/rooms/cards/view/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p2

    const-class v0, Lcom/twitter/rooms/cards/view/b1;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/b;->f:Lcom/twitter/diff/b;

    return-void
.end method

.method public static d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b;->a:Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    if-eqz p4, :cond_3

    new-instance p4, Lcom/twitter/media/ui/image/shape/d;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v0, v0, v0}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/twitter/media/ui/image/shape/d;-><init>(Lcom/twitter/media/ui/image/config/f;)V

    invoke-virtual {p5, p4}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :cond_3
    iget p0, p0, Lcom/twitter/rooms/cards/view/b;->e:I

    const p4, 0x7f0708b0

    invoke-virtual {p5, p0, p4}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p5, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p5
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/communities/b;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcom/twitter/rooms/cards/view/b;->c:I

    int-to-double v1, v3

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v1, v4

    double-to-int v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/communities/b;->h()Lcom/twitter/model/channels/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, Lcom/twitter/rooms/cards/view/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_3

    const/4 v11, 0x2

    iget v1, v6, Lcom/twitter/rooms/cards/view/b;->c:I

    if-eq v0, v11, :cond_2

    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    const/4 v4, 0x3

    const-wide v16, 0x3feb333333333333L    # 0.85

    if-eq v0, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-double v4, v1

    mul-double v12, v4, v16

    double-to-int v12, v12

    new-instance v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v13, 0x0

    iget-object v14, v6, Lcom/twitter/rooms/cards/view/b;->a:Landroid/content/Context;

    invoke-direct {v1, v14, v13}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/16 v14, 0x9

    if-le v0, v14, :cond_0

    move v0, v14

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v14, 0x7f151b0a

    invoke-virtual {v13, v14, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0800d0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    const-string v13, "get(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v6, Lcom/twitter/rooms/cards/view/b;->d:I

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    mul-double/2addr v2, v4

    double-to-int v1, v2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v4

    double-to-int v3, v2

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 v0, p0

    move v2, v12

    move-wide v15, v4

    move v4, v13

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double v4, v15, v0

    double-to-int v1, v4

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double v4, v15, v2

    double-to-int v2, v4

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double v4, v15, v3

    double-to-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    iget v1, v6, Lcom/twitter/rooms/cards/view/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1
    int-to-double v12, v1

    mul-double/2addr v2, v12

    double-to-int v1, v2

    mul-double v2, v12, v16

    double-to-int v2, v2

    const-wide v3, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v3, v12

    double-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double v14, v12, v0

    double-to-int v1, v14

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v12

    double-to-int v2, v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v12, v3

    double-to-int v3, v12

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    iget v1, v6, Lcom/twitter/rooms/cards/view/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    double-to-int v2, v2

    const-wide v3, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v3

    double-to-int v3, v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    iget v1, v6, Lcom/twitter/rooms/cards/view/b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget v1, v6, Lcom/twitter/rooms/cards/view/b;->c:I

    int-to-double v2, v1

    const-wide v4, 0x3fd51eb851eb851fL    # 0.33

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/rooms/cards/view/b;->d(Lcom/twitter/rooms/cards/view/b;IIIZI)Lcom/twitter/media/ui/image/UserImageView;

    move-result-object v0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/j;

    iget-object v1, v1, Lcom/twitter/rooms/model/j;->e:Lcom/twitter/model/core/entity/u1;

    invoke-static {v1}, Lcom/twitter/model/core/entity/u1;->b(Lcom/twitter/model/core/entity/u1;)Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
