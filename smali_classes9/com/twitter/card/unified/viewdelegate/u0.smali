.class public final Lcom/twitter/card/unified/viewdelegate/u0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/user/BaseUserView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e0693

    invoke-direct {p0, p2, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/u0;->c:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b0a19

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/u0;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b046c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/u0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const p2, 0x7f0b1326

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/u0;->f:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getImageView()Lcom/twitter/media/ui/image/UserImageView;

    move-result-object p1

    const/4 p2, -0x6

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/u0;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/u0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/u0;->f:Lcom/twitter/ui/user/BaseUserView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    return-void
.end method
