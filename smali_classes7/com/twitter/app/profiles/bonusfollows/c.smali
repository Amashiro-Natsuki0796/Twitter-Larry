.class public final Lcom/twitter/app/profiles/bonusfollows/c;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/widget/TintableImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/twitter/ui/text/c;

    invoke-direct {v0}, Lcom/twitter/ui/text/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/c;->f:Lcom/twitter/ui/text/c;

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/c;->b:Landroid/view/View;

    const v0, 0x7f0b0c91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0edd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/c;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0567

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TintableImageView;

    iput-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/c;->e:Lcom/twitter/ui/widget/TintableImageView;

    const v0, 0x7f0b024a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/c;->g:Landroid/view/View;

    return-void
.end method
