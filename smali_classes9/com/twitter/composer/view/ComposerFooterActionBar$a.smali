.class public final Lcom/twitter/composer/view/ComposerFooterActionBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/view/ComposerFooterActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/composer/view/ComposerFooterActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/view/ComposerFooterActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerFooterActionBar$a;->a:Lcom/twitter/composer/view/ComposerFooterActionBar;

    iget-object v1, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->X1:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v6

    sub-int/2addr v2, v1

    if-nez v2, :cond_2

    sget-object v1, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->END:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    sget-object v1, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->START:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->NONE:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    :goto_1
    sget-object v2, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_4

    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x2:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/twitter/composer/view/ComposerFooterActionBar;->x2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
