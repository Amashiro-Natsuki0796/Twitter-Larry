.class public abstract Lcom/twitter/card/conversation/e;
.super Lcom/twitter/card/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/conversation/e$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Z

.field public final H2:Lcom/twitter/card/actions/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V2:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X2:Lcom/twitter/card/conversation/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/card/common/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V
    .locals 13
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
    .param p6    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, v12}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    move-object v1, p1

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p2

    move/from16 v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    invoke-static {}, Lcom/twitter/card/common/s;->b()Lcom/twitter/card/common/s;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/card/conversation/e;->y2:Lcom/twitter/card/common/s;

    iput-object v11, v10, Lcom/twitter/card/conversation/e;->T2:Lcom/twitter/card/e;

    iget-object v0, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const v3, 0x7f0e0355

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/card/conversation/e;->x2:Landroid/view/View;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v2, 0x7f0e035a

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b1150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->Z:Landroid/widget/TextView;

    const v1, 0x7f0b1151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->x1:Landroid/widget/TextView;

    const v1, 0x7f0b1194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->Y:Landroid/widget/TextView;

    const v1, 0x7f0b04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->y1:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    const v1, 0x7f0b0472

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->V1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lcom/twitter/card/conversation/e;->B:Landroid/view/ViewGroup;

    iget-boolean v0, v10, Lcom/twitter/card/h;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v1, 0x7f0700c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v1, v10, Lcom/twitter/card/conversation/e;->D:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Lcom/twitter/card/actions/f;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v12, v1, v11}, Lcom/twitter/card/actions/f;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/card/e;)V

    iput-object v0, v10, Lcom/twitter/card/conversation/e;->H2:Lcom/twitter/card/actions/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/conversation/e;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public b2()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-wide v0, p0, Lcom/twitter/card/h;->s:J

    iget-object v2, p0, Lcom/twitter/card/conversation/e;->X2:Lcom/twitter/card/conversation/b;

    iget-object v3, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/card/broker/d;->d(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/conversation/e;->V2:Lcom/twitter/model/core/e;

    return-void
.end method

.method public c2(Lcom/twitter/card/n;)V
    .locals 12
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v1, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    move v4, v2

    :goto_0
    sget-object v5, Lcom/twitter/model/card/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    if-ge v4, v6, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/collection/q0;

    iget-object v6, v5, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v10, 0x7f150502

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/twitter/card/i;->a:Ljava/util/Map;

    const-string v9, "#"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/twitter/repository/hashflags/m;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcom/twitter/model/core/entity/w$a;

    invoke-direct {v9}, Lcom/twitter/model/core/entity/w$a;-><init>()V

    iput-object v6, v9, Lcom/twitter/model/core/entity/w$a;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v9, Lcom/twitter/model/core/entity/q$a;->b:I

    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/w;

    new-instance v9, Lcom/twitter/model/core/entity/h1;

    new-instance v10, Lcom/twitter/model/core/entity/j1$a;

    invoke-direct {v10}, Lcom/twitter/model/core/entity/j1$a;-><init>()V

    iget-object v11, v10, Lcom/twitter/model/core/entity/j1$a;->d:Lcom/twitter/model/core/entity/s$b;

    invoke-virtual {v11, v6}, Lcom/twitter/model/core/entity/s$a;->o(Lcom/twitter/model/core/entity/q;)V

    invoke-virtual {v10}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/j1;

    const/4 v10, 0x4

    invoke-direct {v9, v8, v6, v10}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    new-instance v6, Lcom/twitter/model/core/entity/p;

    invoke-direct {v6, v9}, Lcom/twitter/model/core/entity/p;-><init>(Lcom/twitter/model/core/entity/h1;)V

    new-instance v8, Lcom/twitter/ui/util/f$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static {v7, v6, v8, v9, v9}, Lcom/twitter/ui/util/f;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/p;Lcom/twitter/ui/util/f$c;Landroid/view/View;Lcom/twitter/model/core/e;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v7, Lcom/twitter/card/conversation/e$a;

    invoke-direct {v7, v5, v6, v4}, Lcom/twitter/card/conversation/e$a;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)V

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "thank_you_url"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/card/conversation/d;

    invoke-direct {v5, p0, v4}, Lcom/twitter/card/conversation/d;-><init>(Lcom/twitter/card/conversation/e;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/card/conversation/e;->X1:Landroid/view/View;

    iput-object v6, v5, Lcom/twitter/ui/widget/x;->g:Landroid/view/View;

    iget-object v6, p0, Lcom/twitter/card/conversation/e;->x2:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v5, 0x7f0b0343

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-boolean v6, p0, Lcom/twitter/card/h;->m:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, p0, Lcom/twitter/card/conversation/e;->y1:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/card/conversation/e$a;

    new-instance v8, Lcom/twitter/card/widget/b;

    invoke-direct {v8, v7}, Lcom/twitter/card/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v9, v6, Lcom/twitter/card/conversation/e$a;->b:Landroid/text/SpannableStringBuilder;

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v11, v8, Lcom/twitter/card/widget/a;->a:Landroid/widget/Button;

    invoke-virtual {v11, v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v9, Lcom/twitter/card/conversation/c;

    invoke-direct {v9, p0, v6}, Lcom/twitter/card/conversation/c;-><init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/conversation/e$a;)V

    invoke-virtual {v8, v9}, Lcom/twitter/card/widget/a;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const-string v3, "title"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v7, 0x8

    iget-object v8, p0, Lcom/twitter/card/conversation/e;->Y:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string v2, "thank_you_vanity_url"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "thank_you_text"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/card/conversation/e;->Z:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v4, v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/card/conversation/e;->x1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    invoke-static {v1}, Lcom/twitter/card/a;->b(Lcom/twitter/card/a;)Lcom/twitter/model/core/e;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/card/conversation/e;->V2:Lcom/twitter/model/core/e;

    sget-object v1, Lcom/twitter/card/common/q;->a:Lcom/twitter/twittertext/b;

    iget-object v1, p0, Lcom/twitter/card/conversation/e;->y2:Lcom/twitter/card/common/s;

    iget-object v0, v0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/card/common/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/twitter/card/conversation/e;->h2()V

    :cond_7
    iget-object v0, p0, Lcom/twitter/app/viewhost/f;->a:Lcom/twitter/app/common/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/conversation/a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/card/conversation/a;-><init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/n;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/h;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v0, Lcom/twitter/card/conversation/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/card/conversation/b;-><init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/n;)V

    iput-object v0, p0, Lcom/twitter/card/conversation/e;->X2:Lcom/twitter/card/conversation/b;

    iget-object p1, p0, Lcom/twitter/card/h;->q:Lcom/twitter/card/broker/c;

    iget-wide v1, p0, Lcom/twitter/card/h;->s:J

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/card/broker/d;->c(JLjava/lang/Object;)V

    sget-object p1, Lcom/twitter/ui/renderable/d;->p:Lcom/twitter/ui/renderable/d$m;

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-ne v0, p1, :cond_8

    iget-object p1, p0, Lcom/twitter/card/conversation/e;->V1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public h2()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/card/conversation/e;->H:Z

    iget-object v0, p0, Lcom/twitter/card/conversation/e;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/conversation/e;->y1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/conversation/e;->Z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/card/conversation/e;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
