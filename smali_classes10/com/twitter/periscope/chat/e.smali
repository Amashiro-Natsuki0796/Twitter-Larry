.class public final Lcom/twitter/periscope/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/a2;
.implements Ltv/periscope/android/ui/chat/f0;


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/periscope/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Lcom/twitter/periscope/broadcast/f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/periscope/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/periscope/chat/e;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/periscope/chat/e;->b:Lcom/twitter/periscope/broadcast/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ltv/periscope/android/ui/chat/t;)Ltv/periscope/android/ui/chat/e0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/t;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x7f0e04ed

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/ui/chat/r;

    invoke-direct {v0, p1, p0, p2}, Ltv/periscope/android/ui/chat/r;-><init>(Landroid/view/View;Ltv/periscope/android/ui/chat/f0;Ltv/periscope/android/ui/chat/t;)V

    return-object v0
.end method

.method public final b(Ltv/periscope/android/ui/chat/e0;Ltv/periscope/android/ui/chat/a0;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/chat/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/chat/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ltv/periscope/android/ui/chat/r;

    iput-object p2, p1, Ltv/periscope/android/ui/chat/r;->g:Ltv/periscope/android/ui/chat/a0;

    iget-object p2, p0, Lcom/twitter/periscope/chat/e;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, p2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v1, 0x7f151e41

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Ltv/periscope/android/ui/chat/r;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080afa

    invoke-virtual {p2, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p1, p1, Ltv/periscope/android/ui/chat/r;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Ltv/periscope/model/chat/Message;)V
    .locals 0
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/periscope/chat/e;->b:Lcom/twitter/periscope/broadcast/f;

    invoke-virtual {p1}, Lcom/twitter/periscope/broadcast/f;->b()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
