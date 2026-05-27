.class public final synthetic Lcom/twitter/rooms/ui/audiospace/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Ljava/lang/String;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/n0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/n0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/rooms/ui/audiospace/n0;->c:F

    iput p4, p0, Lcom/twitter/rooms/ui/audiospace/n0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n0;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/n0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->X1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1194

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/e;

    iget v3, p0, Lcom/twitter/rooms/ui/audiospace/n0;->c:F

    iget v4, p0, Lcom/twitter/rooms/ui/audiospace/n0;->d:I

    invoke-direct {v2, v0, v3, v4}, Lcom/twitter/rooms/ui/audiospace/e;-><init>(Lcom/twitter/rooms/ui/audiospace/u0;FI)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
