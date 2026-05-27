.class public final synthetic Lcom/twitter/moments/core/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/twitter/moments/core/ui/widget/ScoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/moments/core/ui/widget/ScoreView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/d;->a:Lcom/twitter/moments/core/ui/widget/ScoreView;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 4

    sget v0, Lcom/twitter/moments/core/ui/widget/ScoreView;->e:I

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/d;->a:Lcom/twitter/moments/core/ui/widget/ScoreView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Lcom/twitter/moments/core/ui/widget/ScoreView;->d:I

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-object v1
.end method
