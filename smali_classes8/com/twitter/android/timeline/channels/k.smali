.class public final Lcom/twitter/android/timeline/channels/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/adapters/itembinders/o;
.implements Lcom/twitter/util/ui/viewholder/b;


# instance fields
.field public final a:Lcom/twitter/channels/viewdelegate/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/channels/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/notifications/timeline/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/channels/t0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/twitter/channels/viewdelegate/c;Lcom/twitter/app/common/z;Lcom/twitter/channels/s;Lcom/twitter/app/common/timeline/o;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/util/rx/n;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/onboarding/gating/c;)V
    .locals 0
    .param p1    # Lcom/twitter/channels/viewdelegate/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/channels/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    iput-object p2, p0, Lcom/twitter/android/timeline/channels/k;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/timeline/channels/k;->c:Lcom/twitter/channels/s;

    iput-object p5, p0, Lcom/twitter/android/timeline/channels/k;->d:Lcom/twitter/app/common/timeline/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Lcom/twitter/app/common/timeline/o;->c(Ljava/lang/Boolean;)Lcom/twitter/notifications/timeline/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/timeline/channels/k;->e:Lcom/twitter/notifications/timeline/m;

    iput-object p6, p0, Lcom/twitter/android/timeline/channels/k;->f:Lcom/twitter/util/rx/n;

    iput-object p7, p0, Lcom/twitter/android/timeline/channels/k;->g:Lcom/twitter/ui/toasts/manager/e;

    iput-object p8, p0, Lcom/twitter/android/timeline/channels/k;->h:Lcom/twitter/onboarding/gating/c;

    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    iget-object v0, v0, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/twitter/model/timeline/a3;ILcom/twitter/model/core/entity/l1;)V
    .locals 12
    .param p1    # Lcom/twitter/model/timeline/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v6, p1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-object v2, v6, Lcom/twitter/model/core/n0;->k:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const/16 v1, 0xb

    iput v1, v0, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    iget-wide v3, v6, Lcom/twitter/model/core/n0;->g:J

    iput-wide v3, v0, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v6}, Lcom/twitter/model/core/n0;->a()Lcom/twitter/model/channels/a;

    move-result-object v0

    iget-object v7, p0, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    const/4 v8, 0x1

    iget-object v1, v7, Lcom/twitter/channels/viewdelegate/c;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/channels/a;->a()Lcom/twitter/model/core/entity/media/k;

    move-result-object v0

    new-instance v3, Lcom/twitter/channels/viewdelegate/b;

    invoke-direct {v3, v7, v0}, Lcom/twitter/channels/viewdelegate/b;-><init>(Lcom/twitter/channels/viewdelegate/c;Lcom/twitter/model/core/entity/media/k;)V

    invoke-virtual {v1, v3}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v3, v0, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v3, v0}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/twitter/model/core/n0;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/twitter/media/request/a$a;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v8}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    :goto_0
    const-string v0, "listName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/twitter/channels/viewdelegate/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-object v0, v6, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    move p3, v9

    goto :goto_1

    :cond_2
    move p3, v10

    :goto_1
    iget-object v0, v7, Lcom/twitter/channels/viewdelegate/c;->f:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-boolean p3, v6, Lcom/twitter/model/core/n0;->c:Z

    if-eqz p3, :cond_4

    move p3, v9

    goto :goto_2

    :cond_4
    move p3, v10

    :goto_2
    iget-object v0, v7, Lcom/twitter/channels/viewdelegate/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-boolean v0, p3, Lcom/twitter/model/core/n0;->a:Z

    invoke-virtual {v7, v2, v0}, Lcom/twitter/channels/viewdelegate/c;->c(Ljava/lang/String;Z)V

    new-instance v11, Lcom/twitter/android/timeline/channels/h;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/channels/h;-><init>(Lcom/twitter/android/timeline/channels/k;Ljava/lang/String;Lcom/twitter/model/timeline/a3;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/model/core/n0;)V

    iget-object v0, v7, Lcom/twitter/channels/viewdelegate/c;->d:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, v11}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    new-instance v0, Lcom/twitter/android/timeline/channels/i;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/timeline/channels/i;-><init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;)V

    iget-object v1, v7, Lcom/twitter/channels/viewdelegate/c;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, p2}, Lcom/twitter/channels/viewdelegate/c;->b(I)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    iget p2, p3, Lcom/twitter/model/core/n0;->j:I

    const/4 p3, -0x1

    if-le p2, p3, :cond_5

    move p2, v8

    goto :goto_3

    :cond_5
    move p2, v9

    :goto_3
    iget-object p3, v7, Lcom/twitter/channels/viewdelegate/c;->l:Landroid/content/Context;

    if-eqz p2, :cond_6

    const v0, 0x7f080774

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_6
    const v0, 0x7f080776

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    if-eqz p2, :cond_7

    const v2, 0x7f04000f

    goto :goto_5

    :cond_7
    const v2, 0x7f040009

    :goto_5
    invoke-static {p3, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_8

    const p2, 0x7f150be0

    goto :goto_6

    :cond_8
    const p2, 0x7f150be1

    :goto_6
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p2

    iget-object p3, v7, Lcom/twitter/channels/viewdelegate/c;->m:Lcom/twitter/ui/helper/c;

    iget-object v0, v7, Lcom/twitter/channels/viewdelegate/c;->e:Landroid/view/View;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p2, "caretOnClickHandler"

    iget-object v1, p0, Lcom/twitter/android/timeline/channels/k;->e:Lcom/twitter/notifications/timeline/m;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b1180

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    const p3, 0x7f0b06b5

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v10}, Lcom/twitter/ui/helper/c;->d(I)V

    :goto_7
    iget p1, v6, Lcom/twitter/model/core/n0;->e:I

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v8, v9

    :goto_8
    iget-object p1, v6, Lcom/twitter/model/core/n0;->H:Ljava/lang/String;

    iget-object p2, v7, Lcom/twitter/channels/viewdelegate/c;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    const-string p3, "\u00b7 "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual {p2, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object p1, v7, Lcom/twitter/channels/viewdelegate/c;->j:Landroid/widget/TextView;

    iget-object p2, v6, Lcom/twitter/model/core/n0;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "facepileUrls"

    iget-object p2, v6, Lcom/twitter/model/core/n0;->B:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/twitter/channels/viewdelegate/c;->k:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V
    .locals 8
    .param p1    # Lcom/twitter/model/timeline/a3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v3, p1, Lcom/twitter/model/timeline/a3;->k:Lcom/twitter/model/core/n0;

    iget-object v0, v3, Lcom/twitter/model/core/n0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/timeline/channels/k;->i:Z

    :cond_0
    iget-object v6, p0, Lcom/twitter/android/timeline/channels/k;->a:Lcom/twitter/channels/viewdelegate/c;

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/twitter/channels/viewdelegate/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Lcom/twitter/channels/viewdelegate/c;->k:Lcom/twitter/ui/widget/FacepileView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/FacepileView;->setAvatarUrls(Ljava/util/List;)V

    :cond_2
    new-instance v7, Lcom/twitter/android/timeline/channels/j;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/timeline/channels/j;-><init>(Lcom/twitter/android/timeline/channels/k;Lcom/twitter/model/timeline/a3;Lcom/twitter/model/core/n0;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, v6, Lcom/twitter/channels/viewdelegate/c;->a:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/timeline/channels/k;->j:I

    return-void
.end method
