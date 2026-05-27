.class public final Lcom/twitter/app/profiles/sheet/n;
.super Lcom/twitter/ui/dialog/b;
.source "SourceFile"


# instance fields
.field public final A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/ui/user/UserLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/app/profiles/sheet/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/ui/tweet/TweetStatView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/profiles/mutualfollows/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/text/style/ImageSpan;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/text/style/ImageSpan;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/color/core/c;Landroid/view/LayoutInflater;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/app/profiles/sheet/q;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/profiles/sheet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/ui/color/core/c;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/app/profiles/sheet/c;",
            ">;",
            "Lcom/twitter/app/profiles/sheet/q;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0e014c

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1}, Lcom/twitter/ui/dialog/b;-><init>(Landroid/view/LayoutInflater;II)V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/n;->Z:Landroid/app/Activity;

    iget-object p3, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b0cdb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->h:Landroid/view/View;

    const v0, 0x7f0b107b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->i:Landroid/view/View;

    const v0, 0x7f0b0730

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->l:Lcom/twitter/ui/tweet/TweetStatView;

    const v0, 0x7f0b02d6

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0b02da

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b072d

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->k:Lcom/twitter/ui/tweet/TweetStatView;

    const v2, 0x7f0b0cc2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->m:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b0cd6

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/socialproof/SocialProofView;

    new-instance v3, Lcom/twitter/profiles/mutualfollows/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/profiles/mutualfollows/a;-><init>(Lcom/twitter/ui/socialproof/SocialProofView;Lcom/twitter/app/profiles/header/components/i;)V

    iput-object v3, p0, Lcom/twitter/app/profiles/sheet/n;->q:Lcom/twitter/profiles/mutualfollows/a;

    const v2, 0x7f0b0acb

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->r:Landroid/widget/TextView;

    const v2, 0x7f0b1317

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->s:Landroid/widget/TextView;

    const v2, 0x7f0b12fc

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->x:Landroid/widget/TextView;

    const v2, 0x7f0b1318

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->y:Landroid/view/View;

    const v2, 0x7f0b0731

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->D:Landroid/widget/TextView;

    const v2, 0x7f0b0bb8

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    const v2, 0x7f0b130f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/user/UserLabelView;

    iput-object v2, p0, Lcom/twitter/app/profiles/sheet/n;->B:Lcom/twitter/ui/user/UserLabelView;

    const v2, 0x7f0b084a

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p4, Lcom/twitter/ui/adapters/itembinders/m;->a:Lcom/twitter/ui/adapters/m;

    check-cast v3, Lcom/twitter/app/profiles/sheet/e;

    iput-object v3, p0, Lcom/twitter/app/profiles/sheet/n;->V1:Lcom/twitter/app/profiles/sheet/e;

    new-instance v3, Lcom/twitter/ui/recyclerview/FlowLayoutManager;

    invoke-direct {v3}, Lcom/twitter/ui/recyclerview/FlowLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const p4, 0x7f0b0a6a

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/twitter/app/profiles/sheet/n;->H:Landroidx/recyclerview/widget/RecyclerView;

    const p4, 0x7f0b0ccd

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/twitter/app/profiles/sheet/n;->Y:Landroid/widget/TextView;

    const p4, 0x7f040526

    const v2, 0x7f0806bc

    invoke-static {p4, v2, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p4

    const v2, 0x7f040011

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, p4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v4, 0x7f070716

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p4, v1, v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v5, Landroid/text/style/ImageSpan;

    const/4 v6, 0x1

    invoke-direct {v5, p4, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v5, p0, Lcom/twitter/app/profiles/sheet/n;->x1:Landroid/text/style/ImageSpan;

    const p4, 0x7f04054f

    const v5, 0x7f080878

    invoke-static {p4, v5, p1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p4

    const v5, 0x7f04023f

    invoke-static {p1, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {p2, p4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2, v1, v1, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p4, Landroid/text/style/ImageSpan;

    invoke-direct {p4, p2, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p4, p0, Lcom/twitter/app/profiles/sheet/n;->y1:Landroid/text/style/ImageSpan;

    const p2, 0x7f0b0cb6

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f04023b

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-static {p1, p3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p5, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/n;->X1:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p5, Lcom/twitter/app/profiles/sheet/q;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/n;->x2:Lcom/twitter/model/core/entity/ad/f;

    return-void
.end method

.method public static o0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V
    .locals 6
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/text/style/ImageSpan;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ImageSpan;

    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final n0(Lcom/twitter/app/profiles/sheet/c;)V
    .locals 3
    .param p1    # Lcom/twitter/app/profiles/sheet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->V1:Lcom/twitter/app/profiles/sheet/e;

    iget-object v1, v0, Lcom/twitter/ui/adapters/f;->b:Lcom/twitter/model/common/collection/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/model/common/collection/e$a;

    invoke-direct {v2, v1}, Lcom/twitter/model/common/collection/e$a;-><init>(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/sheet/c;

    invoke-virtual {p1, v1}, Lcom/twitter/app/profiles/sheet/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/adapters/f;->b:Lcom/twitter/model/common/collection/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/twitter/ui/adapters/f;->b:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    :cond_3
    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {p1, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :goto_1
    return-void
.end method

.method public final p0(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/n;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
