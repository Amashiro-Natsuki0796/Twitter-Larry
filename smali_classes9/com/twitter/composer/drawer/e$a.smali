.class public final Lcom/twitter/composer/drawer/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/composer/drawer/e;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/composer/drawer/e;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/drawer/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/e$a;->b:Lcom/twitter/composer/drawer/e;

    iput-object p2, p0, Lcom/twitter/composer/drawer/e$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/composer/drawer/e$a;->b:Lcom/twitter/composer/drawer/e;

    iget-object v1, v0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v0, Lcom/twitter/composer/drawer/e;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Lcom/twitter/composer/drawer/e$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method
