.class public final Lcom/twitter/autocomplete/suggestion/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/socialproof/SocialBylineView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1305

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->a:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b0ad0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0b1336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0339

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->f:Landroid/widget/TextView;

    const v0, 0x7f0b131f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b0fa5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/socialproof/SocialBylineView;

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    const v0, 0x7f0b050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/e;->h:Lcom/twitter/ui/socialproof/SocialBylineView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setIcon(I)V

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setLabel(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/twitter/util/w;->i:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->setRenderRTL(Z)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
