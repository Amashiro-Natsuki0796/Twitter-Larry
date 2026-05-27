.class public Lcom/twitter/autocomplete/suggestion/adapters/g;
.super Lcom/twitter/ui/autocomplete/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/adapters/a<",
        "Lcom/twitter/model/autocomplete/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/ka;

.field public f:Lcom/twitter/composer/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/g;->e:Lcom/google/android/gms/internal/ads/ka;

    iput p2, p0, Lcom/twitter/autocomplete/suggestion/adapters/g;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/autocomplete/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->g(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/autocomplete/d;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/autocomplete/d;

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/f;

    invoke-direct {v0, p0, p4, p3}, Lcom/twitter/autocomplete/suggestion/adapters/f;-><init>(Lcom/twitter/autocomplete/suggestion/adapters/g;ILcom/twitter/model/autocomplete/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p2, p0, Lcom/twitter/autocomplete/suggestion/adapters/g;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/autocomplete/suggestion/adapters/e;

    invoke-direct {p2, p1}, Lcom/twitter/autocomplete/suggestion/adapters/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/autocomplete/d;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/autocomplete/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/autocomplete/suggestion/adapters/e;

    iget-object p2, p3, Lcom/twitter/model/autocomplete/d;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->a:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->b:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/twitter/model/autocomplete/d;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/adapters/g;->e:Lcom/google/android/gms/internal/ads/ka;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ka;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-wide v0, p3, Lcom/twitter/model/autocomplete/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    invoke-static {p2}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    const v1, 0x7f1508ee

    invoke-virtual {p1, p2, v1}, Lcom/twitter/autocomplete/suggestion/adapters/e;->a(II)V

    goto :goto_0

    :cond_0
    iget p2, p3, Lcom/twitter/model/autocomplete/d;->g:I

    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p2, 0x19

    invoke-static {p2}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    const v1, 0x7f151a9b

    invoke-virtual {p1, p2, v1}, Lcom/twitter/autocomplete/suggestion/adapters/e;->a(II)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p2, 0x17

    invoke-static {p2}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    const v1, 0x7f151aa0

    invoke-virtual {p1, p2, v1}, Lcom/twitter/autocomplete/suggestion/adapters/e;->a(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0x1a

    invoke-static {p2}, Lcom/twitter/ui/socialproof/c;->b(I)I

    move-result p2

    const v1, 0x7f151a9f

    invoke-virtual {p1, p2, v1}, Lcom/twitter/autocomplete/suggestion/adapters/e;->a(II)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p2, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v1, p3, Lcom/twitter/model/autocomplete/d;->f:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->d:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    move v0, v4

    :cond_8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/autocomplete/suggestion/adapters/e;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p2, p3, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/autocomplete/d;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/autocomplete/d;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
