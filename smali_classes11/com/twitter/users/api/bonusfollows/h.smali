.class public final Lcom/twitter/users/api/bonusfollows/h;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0b0699

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/h;->g:Landroid/content/Context;

    const v0, 0x7f0b053b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/h;->b:Landroid/widget/TextView;

    const v0, 0x7f0b071f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const v0, 0x7f0b0696

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/h;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/twitter/ui/util/q;

    const v1, 0x7f0b0248

    const v2, 0x7f0b0247

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/h;->d:Lcom/twitter/ui/util/q;

    new-instance p1, Lcom/twitter/ui/util/s;

    invoke-direct {p1}, Lcom/twitter/ui/util/s;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/h;->c:Lcom/twitter/ui/util/s;

    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/users/api/bonusfollows/h;->f:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iget-boolean v1, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    iget-boolean v1, v0, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    iget-object v2, p0, Lcom/twitter/users/api/bonusfollows/h;->g:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v1, 0x7f151e9f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f150a2d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
