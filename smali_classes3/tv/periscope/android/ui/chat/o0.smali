.class public Ltv/periscope/android/ui/chat/o0;
.super Ltv/periscope/android/ui/chat/e0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/view/PsImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/chat/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/ui/chat/e0;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/e0$b;)V

    const p3, 0x7f0b1081

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/o0;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1080

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/o0;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b01f7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Ltv/periscope/android/view/PsImageView;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/o0;->g:Ltv/periscope/android/view/PsImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/e0;->y(Ltv/periscope/android/ui/chat/a0;)Z

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0;->b:Ltv/periscope/android/ui/chat/f0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/o0;->h:Ltv/periscope/android/ui/chat/a0;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/a0;->a:Ltv/periscope/model/chat/Message;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/f0;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ltv/periscope/android/ui/chat/f0;->onCancel()V

    :goto_0
    return-void
.end method
