.class public final Lcom/twitter/ui/widget/Tooltip$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/Tooltip;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/twitter/ui/widget/Tooltip;

.field public final synthetic c:Lcom/twitter/ui/widget/Tooltip$e;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$e;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/Tooltip$f;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcom/twitter/ui/widget/Tooltip$f;->b:Lcom/twitter/ui/widget/Tooltip;

    iput-object p3, p0, Lcom/twitter/ui/widget/Tooltip$f;->c:Lcom/twitter/ui/widget/Tooltip$e;

    iput p4, p0, Lcom/twitter/ui/widget/Tooltip$f;->d:I

    iput-object p5, p0, Lcom/twitter/ui/widget/Tooltip$f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip$f;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/Tooltip$f;->b:Lcom/twitter/ui/widget/Tooltip;

    iget-object v1, p0, Lcom/twitter/ui/widget/Tooltip$f;->c:Lcom/twitter/ui/widget/Tooltip$e;

    iget v2, p0, Lcom/twitter/ui/widget/Tooltip$f;->d:I

    iget-object v3, p0, Lcom/twitter/ui/widget/Tooltip$f;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/ui/widget/Tooltip;->S0(Lcom/twitter/ui/widget/Tooltip$e;ILandroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "fragmentTag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Null Activity"

    :goto_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot find tooltip target view: targetSpec="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " containerId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fragmentTag="

    invoke-static {v5, v0, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
