.class public final Lcom/twitter/app/profiles/header/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/header/f$b;,
        Lcom/twitter/app/profiles/header/f$a;
    }
.end annotation


# instance fields
.field public final A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/ui/user/UserLabelView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final C:Lcom/twitter/app/profiles/header/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final E:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final F:Lcom/twitter/app/profiles/header/upsell/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final G:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/Boolean;

.field public final k:Landroid/widget/TextView;

.field public l:Lcom/twitter/app/profiles/f1;

.field public m:Lcom/twitter/profiles/v;

.field public n:Lcom/twitter/app/profiles/header/components/u;

.field public o:Lcom/twitter/app/profiles/header/components/v;

.field public p:Lcom/twitter/app/profiles/header/components/s;

.field public q:Lcom/socure/docv/capturesdk/feature/selection/persentation/ui/b;

.field public r:Lcom/twitter/app/profiles/header/components/t;

.field public s:Lcom/twitter/model/core/entity/j1;

.field public t:Lcom/twitter/model/core/entity/t;

.field public final u:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/text/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/profiles/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/app/profiles/header/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/ui/widget/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public z:Lcom/twitter/ui/widget/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/util/object/k;Lcom/twitter/app/profiles/header/upsell/i;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/header/upsell/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/text/c;",
            ">;",
            "Lcom/twitter/app/profiles/header/upsell/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0b0acb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b1317

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b12fc

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0731

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b084a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0b1318

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0cb4

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b130f

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/ui/user/UserLabelView;

    const v10, 0x7f0b0bb8

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    new-instance v11, Lcom/twitter/app/profiles/header/f$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v12, 0x7f0b0787

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    const v13, 0x7f0b0cda

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v0, Lcom/twitter/app/profiles/header/f;->i:J

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/twitter/app/profiles/header/f;->j:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/twitter/app/profiles/header/f;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v3, v0, Lcom/twitter/app/profiles/header/f;->b:Landroid/widget/TextView;

    iput-object v4, v0, Lcom/twitter/app/profiles/header/f;->c:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/twitter/app/profiles/header/f;->e:Landroid/view/View;

    iput-object v5, v0, Lcom/twitter/app/profiles/header/f;->k:Landroid/widget/TextView;

    iput-object v8, v0, Lcom/twitter/app/profiles/header/f;->f:Landroid/view/View;

    iput-object v9, v0, Lcom/twitter/app/profiles/header/f;->B:Lcom/twitter/ui/user/UserLabelView;

    iput-object v10, v0, Lcom/twitter/app/profiles/header/f;->A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/app/profiles/header/f;->D:Landroid/content/Context;

    sget-object v4, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/app/profiles/header/f;->E:Lcom/twitter/ui/color/core/c;

    sget-object v4, Lcom/twitter/profiles/f;->LOCATION:Lcom/twitter/profiles/f;

    sget-object v5, Lcom/twitter/profiles/f;->URL:Lcom/twitter/profiles/f;

    sget-object v7, Lcom/twitter/profiles/f;->BIRTHDATE:Lcom/twitter/profiles/f;

    sget-object v8, Lcom/twitter/profiles/f;->JOIN_DATE:Lcom/twitter/profiles/f;

    sget-object v9, Lcom/twitter/profiles/f;->CATEGORY:Lcom/twitter/profiles/f;

    sget-object v10, Lcom/twitter/profiles/f;->VERIFIED_PHONE_STATUS:Lcom/twitter/profiles/f;

    filled-new-array {v5, v7, v8, v9, v10}, [Lcom/twitter/profiles/f;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/app/profiles/header/f;->w:Ljava/util/List;

    iput-object v6, v0, Lcom/twitter/app/profiles/header/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/twitter/app/profiles/header/a;

    invoke-direct {v4, v3, v2, p0}, Lcom/twitter/app/profiles/header/a;-><init>(Landroid/content/Context;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/profiles/header/f;)V

    iput-object v4, v0, Lcom/twitter/app/profiles/header/f;->x:Lcom/twitter/app/profiles/header/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    new-instance v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const v4, 0x7f04054f

    const v5, 0x7f080878

    invoke-static {v4, v5, v3}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v4

    const v5, 0x7f04023f

    invoke-static {v3, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/twitter/app/profiles/header/f;->b(Lcom/twitter/ui/color/core/c;ILjava/lang/Integer;)Lcom/twitter/ui/widget/f;

    move-result-object v4

    iput-object v4, v0, Lcom/twitter/app/profiles/header/f;->z:Lcom/twitter/ui/widget/f;

    const v4, 0x7f040526

    const v5, 0x7f0806bc

    invoke-static {v4, v5, v3}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v4

    const v5, 0x7f040011

    invoke-static {v3, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/twitter/app/profiles/header/f;->b(Lcom/twitter/ui/color/core/c;ILjava/lang/Integer;)Lcom/twitter/ui/widget/f;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/app/profiles/header/f;->y:Lcom/twitter/ui/widget/f;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/twitter/app/profiles/header/f;->u:Lcom/twitter/util/object/k;

    iput-object v11, v0, Lcom/twitter/app/profiles/header/f;->C:Lcom/twitter/app/profiles/header/f$b;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/twitter/app/profiles/header/f;->F:Lcom/twitter/app/profiles/header/upsell/i;

    iput-object v12, v0, Lcom/twitter/app/profiles/header/f;->H:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    iput-object v1, v0, Lcom/twitter/app/profiles/header/f;->G:Lcom/twitter/subscriptions/ui/upsell/UpsellCardView;

    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lcom/twitter/ui/widget/f;)V
    .locals 3
    .param p0    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/widget/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "\u202f"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static b(Lcom/twitter/ui/color/core/c;ILjava/lang/Integer;)Lcom/twitter/ui/widget/f;
    .locals 0
    .param p0    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    const p2, 0x7f070716

    iget-object p0, p0, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p0, Lcom/twitter/ui/widget/f;

    invoke-direct {p0, p1}, Lcom/twitter/ui/widget/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 5
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/header/f;->B:Lcom/twitter/ui/user/UserLabelView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    iget-object v2, p1, Lcom/twitter/model/core/entity/strato/c;->e:Lcom/twitter/model/core/entity/strato/k;

    invoke-virtual {v2}, Lcom/twitter/model/core/entity/strato/k;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const/4 v4, 0x5

    iput v4, v3, Lcom/twitter/analytics/model/e;->a:I

    iget-boolean v1, v1, Lcom/twitter/profiles/v;->a:Z

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/e;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->u:Lcom/twitter/util/object/k;

    invoke-interface {v1, v3}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/text/c;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserLabelView;->setRichTextProcessor(Lcom/twitter/ui/text/c;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/user/UserLabelView;->b(Lcom/twitter/model/core/entity/strato/c;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/ui/user/j$a;ZZLjava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/VerifiedStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/user/j$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p6

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v3

    iget-object v6, v0, Lcom/twitter/app/profiles/header/f;->D:Landroid/content/Context;

    const/4 v7, 0x0

    const-string v8, ", "

    iget-object v9, v0, Lcom/twitter/app/profiles/header/f;->E:Lcom/twitter/ui/color/core/c;

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/twitter/app/profiles/header/f;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v9, v7, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-interface {v3}, Lcom/twitter/ui/user/j$h;->c()I

    move-result v12

    invoke-interface {v3}, Lcom/twitter/ui/user/j$h;->b()I

    move-result v13

    invoke-static {v12, v13, v6}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v12

    invoke-static {v9, v12, v7}, Lcom/twitter/app/profiles/header/f;->b(Lcom/twitter/ui/color/core/c;ILjava/lang/Integer;)Lcom/twitter/ui/widget/f;

    move-result-object v7

    iput-object v7, v0, Lcom/twitter/app/profiles/header/f;->z:Lcom/twitter/ui/widget/f;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v3

    iget-object v7, v9, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v0, Lcom/twitter/app/profiles/header/f;->z:Lcom/twitter/ui/widget/f;

    invoke-static {v4, v3}, Lcom/twitter/app/profiles/header/f;->a(Landroid/text/SpannableStringBuilder;Lcom/twitter/ui/widget/f;)V

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, Lcom/twitter/ui/user/i;->a:Lcom/twitter/ui/widget/f;

    invoke-static {v4, v3}, Lcom/twitter/app/profiles/header/f;->a(Landroid/text/SpannableStringBuilder;Lcom/twitter/ui/widget/f;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/twitter/ui/user/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "identity_verification_educational_prompt_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/twitter/app/profiles/header/f;->p:Lcom/twitter/app/profiles/header/components/s;

    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    if-eqz p4, :cond_7

    iget-object v1, v0, Lcom/twitter/app/profiles/header/f;->y:Lcom/twitter/ui/widget/f;

    invoke-static {v4, v1}, Lcom/twitter/app/profiles/header/f;->a(Landroid/text/SpannableStringBuilder;Lcom/twitter/ui/widget/f;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f150b56

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, v0, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    if-eqz v1, :cond_8

    iget-boolean v1, v1, Lcom/twitter/profiles/v;->a:Z

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    const-string v3, "subscriptions_upsells_get_verified_profile"

    iget-object v7, v0, Lcom/twitter/app/profiles/header/f;->F:Lcom/twitter/app/profiles/header/upsell/i;

    if-eqz v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/core/VerifiedStatus;->isVerified()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v7, Lcom/twitter/app/profiles/header/upsell/i;->b:Lcom/twitter/util/config/c0;

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v10

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    iget-object v12, v7, Lcom/twitter/app/profiles/header/upsell/i;->b:Lcom/twitter/util/config/c0;

    const-string v13, "subscriptions_upsells_user_profile_name_migration_enabled"

    invoke-virtual {v12, v13, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v7, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iget-object v12, v12, Lcom/twitter/subscriptions/api/upsell/j;->b:Lcom/twitter/util/config/c0;

    const-string v13, "subscriptions_upsells_api_enabled"

    invoke-virtual {v12, v13, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v10

    goto :goto_4

    :cond_a
    move v12, v2

    :goto_4
    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lcom/twitter/app/profiles/header/f;->H:Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;

    const-string v14, "button"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v7, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    sget-object v15, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    invoke-virtual {v14, v15}, Lcom/twitter/subscriptions/api/upsell/j;->b(Lcom/twitter/subscriptions/upsell/UpsellSurface;)Lio/reactivex/n;

    move-result-object v14

    invoke-virtual {v14}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v14

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v15

    invoke-virtual {v14, v15}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v14

    new-instance v15, Lcom/twitter/app/profiles/header/upsell/d;

    invoke-direct {v15, v7, v13}, Lcom/twitter/app/profiles/header/upsell/d;-><init>(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/ui/upsell/UpsellButtonView;)V

    new-instance v13, Lcom/twitter/app/profiles/header/upsell/e;

    invoke-direct {v13, v15, v2}, Lcom/twitter/app/profiles/header/upsell/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v13

    iget-object v14, v7, Lcom/twitter/app/profiles/header/upsell/i;->e:Lio/reactivex/disposables/f;

    invoke-virtual {v14, v13}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    :cond_b
    if-eqz v1, :cond_13

    if-nez v12, :cond_13

    sget-object v1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "subscriptions_enabled"

    invoke-virtual {v12, v13, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v1}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "subscriptions_upsells_get_verified_profile_fatigue_enabled"

    invoke-virtual {v1, v3, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 p6, v11

    goto/16 :goto_8

    :cond_c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v12, "subscriptions_upsells_get_verified_profile_fatigue_min_interval"

    const/4 v13, 0x7

    invoke-virtual {v3, v12, v13}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fatigue"

    invoke-static {v1, v3}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object v1

    :goto_5
    const-string v3, "get_verified_button_amount"

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "get_verified_button_last_active"

    move-object/from16 p6, v11

    const-wide/16 v10, 0x0

    invoke-interface {v1, v15, v10, v11}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v10, v16, v10

    if-eqz v10, :cond_f

    const v10, 0x7fffffff

    if-ge v14, v10, :cond_e

    sget-object v10, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    cmp-long v10, v10, v12

    if-lez v10, :cond_e

    goto :goto_6

    :cond_e
    move v10, v2

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_10

    invoke-interface {v1, v3, v2}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-interface {v1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1, v11, v3}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v1, v11, v12, v15}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_10
    :goto_8
    if-eqz v10, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    move-object/from16 p6, v11

    :cond_12
    move v1, v2

    :goto_9
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 p6, v11

    :cond_14
    move v1, v2

    :goto_a
    if-eqz v1, :cond_16

    iget-boolean v1, v7, Lcom/twitter/app/profiles/header/upsell/i;->g:Z

    if-nez v1, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/twitter/app/profiles/header/upsell/i;->g:Z

    sget-object v1, Lcom/twitter/subscriptions/upsell/t;->Impression:Lcom/twitter/subscriptions/upsell/t;

    invoke-static {v7, v1}, Lcom/twitter/app/profiles/header/upsell/i;->b(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/t;)V

    :cond_15
    const v1, 0x7f04023f

    invoke-virtual {v9, v1, v2}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v7, 0x7f04054f

    const v10, 0x7f080878

    invoke-static {v7, v10, v6}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v6

    invoke-static {v9, v6, v3}, Lcom/twitter/app/profiles/header/f;->b(Lcom/twitter/ui/color/core/c;ILjava/lang/Integer;)Lcom/twitter/ui/widget/f;

    move-result-object v3

    iput-object v3, v0, Lcom/twitter/app/profiles/header/f;->z:Lcom/twitter/ui/widget/f;

    invoke-static {v4, v3}, Lcom/twitter/app/profiles/header/f;->a(Landroid/text/SpannableStringBuilder;Lcom/twitter/ui/widget/f;)V

    const v3, 0x7f1513af

    iget-object v6, v9, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x21

    invoke-virtual {v6, v7, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v7, 0x3f333333    # 0.7f

    invoke-direct {v1, v7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/twitter/app/profiles/header/f$a;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v1, v2, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\u202f"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/twitter/app/profiles/header/d;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/header/d;-><init>(Lcom/twitter/app/profiles/header/f;)V

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_16
    move-object/from16 v2, p6

    const/4 v1, 0x1

    :goto_b
    if-eqz p5, :cond_17

    invoke-virtual {v2, v1}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    :cond_17
    invoke-static {v2, v4}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/widget/TextView;Lcom/twitter/model/core/entity/h1;II)V
    .locals 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/h1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v2, v1, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v2, v2, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->l:Lcom/twitter/app/profiles/f1;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/ui/widget/i0;

    invoke-direct {v1, p1}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/ui/widget/i0;->j:Z

    iput-boolean v2, v1, Lcom/twitter/ui/widget/i0;->g:Z

    iput-boolean v2, v1, Lcom/twitter/ui/widget/i0;->f:Z

    iput-boolean v2, v1, Lcom/twitter/ui/widget/i0;->h:Z

    iget-object v2, p0, Lcom/twitter/app/profiles/header/f;->l:Lcom/twitter/app/profiles/f1;

    iput-object v2, v1, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    iput p3, v1, Lcom/twitter/ui/widget/i0;->d:I

    iput p4, v1, Lcom/twitter/ui/widget/i0;->e:I

    sget-object p3, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const/4 p4, 0x0

    invoke-virtual {v1, p2, p3, p4}, Lcom/twitter/ui/widget/i0;->a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/text/SpannableStringBuilder;

    iget-object p2, p2, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, p3}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/profiles/header/f;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/twitter/app/profiles/header/f;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/twitter/profiles/f;->CATEGORY:Lcom/twitter/profiles/f;

    iget-object v2, p0, Lcom/twitter/app/profiles/header/f;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->m:Lcom/twitter/profiles/v;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/twitter/profiles/v;->a:Z

    iget-object v5, p0, Lcom/twitter/app/profiles/header/f;->C:Lcom/twitter/app/profiles/header/f$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/business/featureswitch/a;->Companion:Lcom/twitter/business/featureswitch/a$a;

    const-string v6, "professionals_launch_holdback_profile_suppression_enabled"

    invoke-static {v5, v6, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->b(Lcom/twitter/business/featureswitch/a$a;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/twitter/profiles/f;->LOCATION:Lcom/twitter/profiles/f;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/twitter/profiles/f;->URL:Lcom/twitter/profiles/f;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->g:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/twitter/profiles/f;->BIRTHDATE:Lcom/twitter/profiles/f;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->t:Lcom/twitter/model/core/entity/t;

    if-eqz v3, :cond_6

    iget v5, v3, Lcom/twitter/model/core/entity/t;->b:I

    if-eqz v5, :cond_4

    iget v5, v3, Lcom/twitter/model/core/entity/t;->c:I

    if-nez v5, :cond_5

    :cond_4
    iget v3, v3, Lcom/twitter/model/core/entity/t;->d:I

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/twitter/profiles/f;->JOIN_DATE:Lcom/twitter/profiles/f;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-wide v5, p0, Lcom/twitter/app/profiles/header/f;->i:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v3, "verified_phone_label_enabled"

    invoke-virtual {v1, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/profiles/header/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/twitter/profiles/f;->VERIFIED_PHONE_STATUS:Lcom/twitter/profiles/f;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v4, 0x8

    :cond_9
    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/app/profiles/header/f;->x:Lcom/twitter/app/profiles/header/a;

    iget-object v2, v1, Lcom/twitter/app/profiles/header/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    return-void
.end method
