.class public final Lcom/twitter/explore/timeline/events/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/ui/y;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
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

.field public final j:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/widget/TightTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/widget/FacepileView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/ui/widget/BadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/ui/widget/TightTextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/widget/TextView;Lcom/twitter/ui/widget/BadgeView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/ui/image/UserImageView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ui/widget/TightTextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ui/widget/FacepileView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/ui/widget/BadgeView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/android/av/video/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/explore/timeline/events/b;->s:Landroid/view/View$OnClickListener;

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/explore/timeline/events/b;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/explore/timeline/events/b;->b:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/explore/timeline/events/b;->c:Landroid/view/View;

    move-object v2, p4

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->d:Landroid/widget/TextView;

    move-object v2, p5

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->e:Landroid/view/View;

    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->f:Lcom/twitter/media/ui/image/UserImageView;

    move-object v2, p7

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->g:Landroid/widget/TextView;

    move-object v2, p8

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->h:Landroid/view/View;

    move-object v2, p9

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->i:Landroid/view/View;

    move-object v2, p10

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->j:Landroid/widget/TextView;

    move-object v2, p11

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->k:Lcom/twitter/ui/widget/TightTextView;

    move-object v2, p12

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->l:Landroid/widget/TextView;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->m:Lcom/twitter/ui/widget/FacepileView;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->q:Landroid/widget/TextView;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/twitter/explore/timeline/events/b;->r:Lcom/twitter/ui/widget/BadgeView;

    invoke-static {p3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/timeline/events/a;

    invoke-direct {v2, p0}, Lcom/twitter/explore/timeline/events/a;-><init>(Lcom/twitter/explore/timeline/events/b;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public static b(Landroid/view/View;)Lcom/twitter/explore/timeline/events/b;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v3, p0

    const v0, 0x7f0b10c4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b10c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b12fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b1317

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b1334

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b12f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1188

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b0964

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/ui/widget/TightTextView;

    const v0, 0x7f0b1194

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b0695

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/ui/widget/FacepileView;

    const v0, 0x7f0b0fbf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b0ceb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/ui/widget/BadgeView;

    new-instance v16, Lcom/twitter/explore/timeline/events/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/twitter/explore/timeline/events/b;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/twitter/ui/widget/TightTextView;Landroid/widget/TextView;Lcom/twitter/ui/widget/FacepileView;Landroid/widget/TextView;Lcom/twitter/ui/widget/BadgeView;)V

    return-object v16
.end method


# virtual methods
.method public final c(Lcom/twitter/model/timeline/urt/a;)V
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/b;->k:Lcom/twitter/ui/widget/TightTextView;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TightTextView;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/timeline/urt/a;->a:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TightTextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/a;->b:Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/twitter/model/timeline/urt/v5;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1, v1}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/twitter/model/moments/a;)V
    .locals 6
    .param p1    # Lcom/twitter/model/moments/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/b;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/b;->f:Lcom/twitter/media/ui/image/UserImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/twitter/model/moments/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/twitter/model/moments/a;->b:Z

    if-eqz p1, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/twitter/model/core/p0;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/b;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/b;->m:Lcom/twitter/ui/widget/FacepileView;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
