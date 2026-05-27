.class public final synthetic Lcom/twitter/rooms/ui/audiospace/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/h;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/twitter/rooms/ui/audiospace/u0;->l4:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const/4 v0, 0x0

    const/16 v1, 0x12c

    invoke-static {p2, v1, v0}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/u0;->t(I)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/u0;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p1, Lcom/twitter/rooms/ui/audiospace/u0;->q4:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->x:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/s;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/u0;->l4:Lcom/twitter/subsystem/composer/ComposerCountProgressBarView;

    const-string p2, "descriptionCountProgressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
