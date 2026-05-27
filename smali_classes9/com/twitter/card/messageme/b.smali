.class public final Lcom/twitter/card/messageme/b;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Landroid/widget/Button;
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


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;Z)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object v11, p3

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, p3}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    move-object v1, p1

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p6 .. p6}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move/from16 v8, p7

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    iput-object v11, v10, Lcom/twitter/card/messageme/b;->H:Lcom/twitter/app/common/z;

    move-object/from16 v0, p6

    instance-of v0, v0, Lcom/twitter/ui/renderable/d$u;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0096

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0095

    :goto_0
    iget-object v1, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v10, Lcom/twitter/card/messageme/b;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v1, 0x7f0b04d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, v10, Lcom/twitter/card/messageme/b;->D:Landroid/widget/Button;

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v2

    const v3, 0x7f080455

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800005

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v6, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/messageme/b;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 12
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, v0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "recipient"

    invoke-static {v1, v0}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v2, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v3, "cta"

    invoke-static {v3, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/card/messageme/b;->D:Landroid/widget/Button;

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const-string v8, "string"

    invoke-virtual {v7, v3, v8, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f150dd5

    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    move-result-object v4

    :cond_2
    move-object v10, v4

    const-string v1, "default_composer_text"

    invoke-static {v1, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "welcome_message_id"

    invoke-static {v1, v2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object p1, v11, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {p1}, Lcom/twitter/card/b;->y1()J

    move-result-wide v1

    iget-object p1, p0, Lcom/twitter/card/messageme/b;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/card/h;->l:Lcom/twitter/ui/renderable/d;

    instance-of v0, p1, Lcom/twitter/ui/renderable/d$u;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/h;->f:Lcom/twitter/card/common/l;

    const-string v1, "message_me_card_show"

    invoke-interface {v0, v1, p1}, Lcom/twitter/card/common/l;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/twitter/card/messageme/a;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/card/messageme/a;-><init>(Lcom/twitter/card/messageme/b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/e0;Lcom/twitter/card/a;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
