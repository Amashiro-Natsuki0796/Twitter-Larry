.class public Lcom/twitter/media/av/ui/AutoPlayBadgeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lcom/twitter/media/av/ui/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z

.field public q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a:J

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0800c5

    goto :goto_0

    :cond_1
    const p1, 0x7f0800c4

    goto :goto_0

    :cond_2
    const p1, 0x7f0800c6

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/j;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->j:Lcom/twitter/media/av/model/b;

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iput-wide v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a:J

    :cond_1
    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/twitter/media/av/model/j;->c:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    iget-wide v0, p1, Lcom/twitter/media/av/model/j;->b:J

    iget-wide v2, p1, Lcom/twitter/media/av/model/j;->a:J

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->h:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/twitter/media/av/model/datasource/a;ZLcom/twitter/media/av/model/s;)V
    .locals 8
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->s:Z

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 p3, 0x4

    if-eq v2, p3, :cond_9

    const/4 p3, 0x7

    if-eq v2, p3, :cond_9

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->s:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/media/av/ui/k;

    invoke-direct {p2, v0}, Lcom/twitter/media/av/ui/k;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const p2, 0x7f0708ab

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_d

    instance-of v0, v0, Lcom/twitter/media/av/model/trait/c;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    check-cast v0, Lcom/twitter/media/av/model/trait/c;

    invoke-interface {v0}, Lcom/twitter/media/av/model/trait/c;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget-object p2, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_5

    new-instance v7, Lcom/twitter/util/ui/j0;

    move-object v0, v7

    move-object v1, p1

    move v2, v5

    move v3, v5

    move v4, v5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/util/ui/j0;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    invoke-virtual {p2}, Lcom/twitter/ui/util/q;->show()V

    :cond_6
    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {p2, p1, p3}, Lcom/twitter/media/av/ui/j;->a(Lcom/twitter/media/av/model/datasource/a;Landroid/view/View;Lcom/twitter/media/av/model/s;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0808a5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d:Lcom/twitter/ui/util/q;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->a()V

    :cond_8
    iget-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    invoke-virtual {p1}, Lcom/twitter/ui/util/q;->show()V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->n3()Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Lcom/twitter/media/ui/util/i;->c(F)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->i:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    :goto_1
    iget-object p3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    invoke-virtual {p3}, Lcom/twitter/ui/util/q;->a()V

    if-eqz p2, :cond_c

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    iget-object p2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    iget-object p2, p2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {p2, p1}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->g:Lcom/twitter/media/av/ui/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/ui/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/media/av/ui/p;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->g:Lcom/twitter/media/av/ui/p;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->g:Lcom/twitter/media/av/ui/p;

    iget-object v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->j:Lcom/twitter/media/av/model/b;

    iget-object v3, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/media/av/ui/p;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->j:Lcom/twitter/media/av/model/b;

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    iget-object v2, v2, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/av/ui/ViewCountBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->r:Z

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a(Z)V

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setTimeDurationVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setViewCountVisibility(I)V

    :cond_0
    return-void
.end method

.method public getDefaultPlayStartPosition()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMinimumFadeOutDurationMs()J
    .locals 2

    const-wide/16 v0, 0x9c4

    return-wide v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b01d4

    invoke-direct {v0, p0, v1, v1}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    const v0, 0x7f0b01d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/ui/util/q;

    invoke-direct {v1, p0, v0, v0}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d:Lcom/twitter/ui/util/q;

    :cond_0
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/ui/util/q;

    invoke-direct {v1, p0, v0, v0}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    :cond_1
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/ui/util/g0;

    new-instance v2, Lcom/twitter/media/av/ui/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const v1, 0x7f0800c6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/media/av/ui/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_perf_delay_video_chrome_view_inflation_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f:Lcom/twitter/ui/util/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d(Lcom/twitter/media/av/model/datasource/a;ZLcom/twitter/media/av/model/s;)V

    return-void
.end method

.method public setAvMedia(Lcom/twitter/media/av/model/b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->j:Lcom/twitter/media/av/model/b;

    return-void
.end method

.method public setCountdownFormatter(Lcom/twitter/media/av/ui/p;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/ui/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->g:Lcom/twitter/media/av/ui/p;

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->j:Lcom/twitter/media/av/model/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/ui/p;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setHasElementNextToDuration(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->r:Z

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->a(Z)V

    return-void
.end method

.method public setShouldFadeOutBadgeOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->m:Z

    return-void
.end method

.method public setTimeDurationVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setViewCountVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->k:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/model/datasource/a;->k3()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e:Lcom/twitter/ui/util/g0;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;

    iget-object v0, v0, Lcom/twitter/media/av/ui/AutoPlayBadgeView$a;->a:Lcom/twitter/media/av/ui/ViewCountBadgeView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
