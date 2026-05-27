.class public final Ltv/periscope/android/ui/broadcast/g0$m;
.super Ltv/periscope/android/ui/broadcast/g0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/ui/broadcast/g0<",
        "Ltv/periscope/android/ui/broadcast/v0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/view/UsernameBadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/love/HeartView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/media/a;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/g0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/broadcast/f0;)V

    const p2, 0x7f0b0cc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$m;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0acb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/view/UsernameBadgeView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$m;->c:Ltv/periscope/android/view/UsernameBadgeView;

    const p2, 0x7f0b0804

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$m;->d:Landroid/widget/TextView;

    const p2, 0x7f0b01e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/ui/love/HeartView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/g0$m;->e:Ltv/periscope/android/ui/love/HeartView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/g0$m;->f:Ltv/periscope/android/media/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/g0;->a:Ltv/periscope/android/ui/broadcast/f0;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/g0$m;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ltv/periscope/android/ui/broadcast/f0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ltv/periscope/android/ui/broadcast/i0;)V
    .locals 17
    .param p1    # Ltv/periscope/android/ui/broadcast/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltv/periscope/android/ui/broadcast/v0;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/v0;->c:Ljava/lang/String;

    iput-object v2, v0, Ltv/periscope/android/ui/broadcast/g0$m;->g:Ljava/lang/String;

    iget-object v3, v1, Ltv/periscope/android/ui/broadcast/v0;->a:Ltv/periscope/android/ui/broadcast/y0;

    iget-object v3, v3, Ltv/periscope/android/ui/broadcast/y0;->d:Ltv/periscope/android/data/user/b;

    iput-object v3, v0, Ltv/periscope/android/ui/broadcast/g0$m;->h:Ltv/periscope/android/data/user/b;

    invoke-interface {v3, v2}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/PsUser;

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/g0$m;->c:Ltv/periscope/android/view/UsernameBadgeView;

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Viewer isn\'t in cache"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "BroadcastInfoHolder"

    invoke-static {v4, v2, v1}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    invoke-virtual {v3, v1}, Ltv/periscope/android/view/UsernameBadgeView;->setText(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/g0$m;->h:Ltv/periscope/android/data/user/b;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/g0$m;->g:Ljava/lang/String;

    iget-object v8, v1, Ltv/periscope/android/ui/broadcast/v0;->b:Ljava/lang/String;

    iget-boolean v9, v1, Ltv/periscope/android/ui/broadcast/v0;->d:Z

    invoke-interface {v6, v8, v7, v9}, Ltv/periscope/android/data/user/b;->D(Ljava/lang/String;Ljava/lang/String;Z)Ltv/periscope/model/l0;

    move-result-object v6

    invoke-virtual {v2}, Ltv/periscope/android/api/PsUser;->getParticipantIndex()J

    move-result-wide v7

    const/16 v10, 0x8

    iget-object v11, v0, Ltv/periscope/android/ui/broadcast/g0$m;->d:Landroid/widget/TextView;

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/g0$m;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    if-nez v9, :cond_2

    iget-wide v8, v6, Ltv/periscope/model/l0;->a:J

    invoke-static {v8, v9, v4}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v13

    const v14, -0x5f000001

    and-int/2addr v13, v14

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    const-wide/16 v8, -0x1

    :goto_0
    iget-wide v13, v6, Ltv/periscope/model/l0;->b:J

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    iget-object v13, v0, Ltv/periscope/android/ui/broadcast/g0$m;->e:Ltv/periscope/android/ui/love/HeartView;

    if-lez v7, :cond_3

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-wide v6, v6, Ltv/periscope/model/l0;->b:J

    long-to-int v14, v6

    invoke-static {v4, v6, v7, v12}, Ltv/periscope/android/util/x;->a(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f130067

    invoke-virtual {v4, v7, v14, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v4}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v6

    const v7, 0x7f080a57

    iput v7, v13, Ltv/periscope/android/ui/love/a;->d:I

    const v7, 0x7f080a56

    iput v7, v13, Ltv/periscope/android/ui/love/a;->e:I

    invoke-virtual {v13, v6}, Ltv/periscope/android/ui/love/a;->setColor(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    move-wide v13, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    move-wide v13, v7

    :goto_2
    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/g0$m;->h:Ltv/periscope/android/data/user/b;

    iget-object v7, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/v0;->e:Ljava/lang/String;

    invoke-interface {v6, v7, v1}, Ltv/periscope/android/data/user/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v13, v14, v4}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v3, v1}, Ltv/periscope/android/view/UsernameBadgeView;->setSuperfansIcon(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v3, Ltv/periscope/android/view/UsernameBadgeView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v3, v12, v12}, Ltv/periscope/android/view/UsernameBadgeView;->a(ZZ)V

    iget-object v1, v2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ltv/periscope/android/view/UsernameBadgeView;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv/periscope/android/api/PsUser;->getProfileUrlSmall()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/android/ui/broadcast/g0$m;->f:Ltv/periscope/android/media/a;

    iget-object v7, v0, Ltv/periscope/android/ui/broadcast/g0$m;->b:Landroid/widget/ImageView;

    move-wide v10, v13

    invoke-static/range {v5 .. v11}, Ltv/periscope/android/util/c;->b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_4
    return-void
.end method
