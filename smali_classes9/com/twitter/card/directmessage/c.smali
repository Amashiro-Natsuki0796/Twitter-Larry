.class public abstract Lcom/twitter/card/directmessage/c;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
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
    .param p5    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p7

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static {p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, v11}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    move-object v12, p1

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0356

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v2, 0x7f0e035b

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v1, 0x7f0b0a15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/twitter/card/directmessage/c;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b0d43

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/twitter/card/directmessage/c;->Y:Landroid/view/View;

    const v2, 0x7f0b0d42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, v10, Lcom/twitter/card/directmessage/c;->x1:Lcom/twitter/media/ui/image/UserImageView;

    const v2, 0x7f0b0d45

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v2, v10, Lcom/twitter/card/directmessage/c;->y1:Landroid/view/View;

    const v2, 0x7f0b0d44

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/twitter/card/directmessage/c;->Z:Landroid/widget/TextView;

    const v1, 0x7f0b04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/twitter/card/directmessage/c;->V1:Landroid/view/ViewGroup;

    const v1, 0x7f0b0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    move-object v2, p2

    instance-of v2, v2, Lcom/twitter/ui/renderable/e;

    if-nez v2, :cond_0

    const v2, 0x7f080170

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-boolean v1, v10, Lcom/twitter/card/h;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v2, 0x7f0700c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v2, v10, Lcom/twitter/card/directmessage/c;->D:Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f0b0343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, v10, Lcom/twitter/card/h;->m:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v11, v10, Lcom/twitter/card/directmessage/c;->H:Lcom/twitter/app/common/z;

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

    invoke-virtual {p0, p1}, Lcom/twitter/card/directmessage/c;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/card/h;->b2()V

    iget-object v0, p0, Lcom/twitter/card/directmessage/c;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/card/directmessage/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/twitter/card/directmessage/c;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c2(Lcom/twitter/card/n;)V
    .locals 13
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v1, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v2, "recipient"

    invoke-static {v2, v1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    invoke-static {v3}, Lcom/twitter/util/f;->c(Z)V

    invoke-static {v7}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    sget-object v8, Lcom/twitter/model/card/g;->b:Ljava/util/List;

    move v9, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/util/collection/q0;

    iget-object v11, v10, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v11}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v12, Lcom/twitter/card/directmessage/d;

    invoke-direct {v12, v11, v10, v9}, Lcom/twitter/card/directmessage/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/card/directmessage/d;

    new-instance v10, Lcom/twitter/card/widget/c;

    iget-object v11, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-direct {v10, v11}, Lcom/twitter/card/widget/a;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/twitter/card/directmessage/a;

    invoke-direct {v11, p0, v9, v5, v6}, Lcom/twitter/card/directmessage/a;-><init>(Lcom/twitter/card/directmessage/c;Lcom/twitter/card/directmessage/d;J)V

    invoke-virtual {v10, v11}, Lcom/twitter/card/widget/a;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v9, Lcom/twitter/card/directmessage/d;->a:Ljava/lang/String;

    sget-object v11, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v12, v10, Lcom/twitter/card/widget/a;->a:Landroid/widget/Button;

    invoke-virtual {v12, v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v9, p0, Lcom/twitter/card/directmessage/c;->V1:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object p1, p1, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->y1()J

    move-result-wide v8

    cmp-long p1, v8, v5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-virtual {v0, v2}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/twitter/model/core/entity/e0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/card/directmessage/c;->x1:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/e0;->f:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/twitter/model/core/entity/e0;->i:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v7

    :goto_5
    iget-object v8, p0, Lcom/twitter/card/directmessage/c;->y1:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/card/directmessage/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/card/directmessage/b;-><init>(Lcom/twitter/card/directmessage/c;Lcom/twitter/model/core/entity/e0;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/twitter/card/directmessage/c;->Z:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_8

    sget-object p1, Lcom/twitter/ui/renderable/d;->f:Lcom/twitter/ui/renderable/d$a;

    iget-object v0, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    if-ne v0, p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/twitter/card/directmessage/c;->Y:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0, v1, v3, v5, v6}, Lcom/twitter/card/directmessage/c;->h2(Lcom/twitter/model/card/f;Ljava/util/List;J)V

    return-void
.end method

.method public abstract h2(Lcom/twitter/model/card/f;Ljava/util/List;J)V
    .param p1    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
