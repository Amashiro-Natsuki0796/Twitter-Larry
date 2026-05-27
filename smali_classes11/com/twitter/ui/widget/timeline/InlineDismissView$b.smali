.class public final Lcom/twitter/ui/widget/timeline/InlineDismissView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/timeline/InlineDismissView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/timeline/InlineDismissView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;->a:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;->a:Lcom/twitter/ui/widget/timeline/InlineDismissView;

    iget-object v2, v1, Lcom/twitter/ui/widget/timeline/InlineDismissView;->x1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/twitter/android/a0;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/android/a0;->h(Lcom/twitter/ui/widget/timeline/InlineDismissView;Lcom/twitter/model/timeline/r;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method
