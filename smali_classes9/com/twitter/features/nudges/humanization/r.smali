.class public final synthetic Lcom/twitter/features/nudges/humanization/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/twitter/features/nudges/humanization/s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLcom/twitter/features/nudges/humanization/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/features/nudges/humanization/r;->a:F

    iput-object p2, p0, Lcom/twitter/features/nudges/humanization/r;->b:Lcom/twitter/features/nudges/humanization/s;

    iput p3, p0, Lcom/twitter/features/nudges/humanization/r;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/features/nudges/humanization/r;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    iget-object v2, p0, Lcom/twitter/features/nudges/humanization/r;->b:Lcom/twitter/features/nudges/humanization/s;

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/twitter/features/nudges/humanization/s;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/twitter/features/nudges/humanization/s;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/twitter/features/nudges/humanization/r;->c:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/features/nudges/humanization/s;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
