.class public final Lcom/twitter/composer/drawer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/composer/drawer/e;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/drawer/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/f;->b:Lcom/twitter/composer/drawer/e;

    iput-boolean p2, p0, Lcom/twitter/composer/drawer/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/drawer/f;->b:Lcom/twitter/composer/drawer/e;

    iget-object v1, v0, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v1, p0, Lcom/twitter/composer/drawer/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/twitter/composer/drawer/e;->e(Z)V

    return-void
.end method
