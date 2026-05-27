.class public final Lcom/twitter/ui/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->Companion:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView$a;

    iget-object v1, p0, Lcom/twitter/ui/widget/j;->a:Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->j(F)Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    :goto_0
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    if-ge v5, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/DownscaleAutoFittingTextView;->setMaxLines(I)V

    :cond_3
    return-void
.end method
