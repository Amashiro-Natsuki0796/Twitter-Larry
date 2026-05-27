.class public final Lcom/twitter/composer/drawer/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/drawer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/drawer/i;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/drawer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/drawer/i$a;->a:Lcom/twitter/composer/drawer/i;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/composer/drawer/i$a;->a:Lcom/twitter/composer/drawer/i;

    iget-object v1, v0, Lcom/twitter/composer/drawer/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/composer/drawer/i;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/twitter/composer/drawer/i;->a:I

    if-le v1, v2, :cond_0

    iget-boolean v1, v0, Lcom/twitter/composer/drawer/i;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    iput-boolean v2, v0, Lcom/twitter/composer/drawer/i;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/composer/drawer/i;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/composer/drawer/i;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
