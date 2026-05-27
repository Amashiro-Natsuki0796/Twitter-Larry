.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/usersgrid/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;Lcom/twitter/rooms/audiospace/usersgrid/n0;Lcom/twitter/rooms/audiospace/usersgrid/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iput-object p3, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->c:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;

    iget-boolean v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;->c:Z

    iget-object v2, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/rooms/audiospace/usersgrid/n0;->l:Lcom/twitter/ui/helper/c;

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v2

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m0$a;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/twitter/common/utils/b;->e(Ljava/lang/String;Z)Lcom/twitter/common/utils/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/common/utils/b$a;->a:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0803bb

    :goto_0
    iget-object v2, p0, Lcom/twitter/rooms/audiospace/usersgrid/c0;->c:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget v2, v2, Lcom/twitter/rooms/audiospace/usersgrid/l0;->n:F

    const v3, 0x3f266666    # 0.65f

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/rooms/audiospace/h;->a(Lcom/twitter/ui/helper/c;IFF)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/twitter/rooms/audiospace/usersgrid/n0;->l:Lcom/twitter/ui/helper/c;

    invoke-virtual {v0}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "getView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/audiospace/d;

    invoke-direct {v2, v0}, Lcom/twitter/rooms/audiospace/d;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
