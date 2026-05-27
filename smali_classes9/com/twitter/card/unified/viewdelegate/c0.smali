.class public final Lcom/twitter/card/unified/viewdelegate/c0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/q<",
            "Lcom/twitter/ui/components/text/legacy/TypefacesTextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/widget/viewrounder/c;)V
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e02ee

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c0;->h:Lio/reactivex/disposables/f;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c0;->i:Lio/reactivex/disposables/f;

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b0346

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v0, "card"

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/ui/util/q;

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b0b92

    const v2, 0x7f0b0b90

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c0;->d:Lcom/twitter/ui/util/q;

    new-instance p1, Lcom/twitter/ui/util/q;

    iget-object v0, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v1, 0x7f0b1332

    const v2, 0x7f0b1331

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/ui/util/q;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/c0;->e:Lcom/twitter/ui/util/q;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/c0;->f:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/card/unified/viewdelegate/c0;->g:Lcom/twitter/ui/widget/viewrounder/c;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c0;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c0;->d:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/q;->a()V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c0;->g:Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v2, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Lcom/twitter/ui/widget/viewrounder/c;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c0;->h:Lio/reactivex/disposables/f;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/c0;->i:Lio/reactivex/disposables/f;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method
