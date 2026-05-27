.class public final synthetic Ltv/periscope/android/ui/love/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/love/c$b;

.field public final synthetic b:Ltv/periscope/android/ui/love/HeartView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/love/c$b;Ltv/periscope/android/ui/love/HeartView;Landroid/view/ViewGroup;Landroid/graphics/Path;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/love/d;->a:Ltv/periscope/android/ui/love/c$b;

    iput-object p2, p0, Ltv/periscope/android/ui/love/d;->b:Ltv/periscope/android/ui/love/HeartView;

    iput-object p3, p0, Ltv/periscope/android/ui/love/d;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Ltv/periscope/android/ui/love/d;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/ui/love/d;->a:Ltv/periscope/android/ui/love/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltv/periscope/android/ui/love/d;->b:Ltv/periscope/android/ui/love/HeartView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v2, p0, Ltv/periscope/android/ui/love/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v0, Ltv/periscope/android/ui/love/c$b;->e:Ltv/periscope/android/ui/love/c;

    iget-object v2, v0, Ltv/periscope/android/ui/love/b;->i:Lcom/twitter/rooms/ui/audiospace/h0;

    if-eqz v2, :cond_2

    iget-object v3, v1, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    sget-object v4, Ltv/periscope/android/ui/love/HeartView$b;->REGULAR:Ltv/periscope/android/ui/love/HeartView$b;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/twitter/rooms/ui/audiospace/h0;->a:Ljava/lang/Object;

    check-cast v2, Ltv/periscope/android/ui/love/HeartContainerView;

    iget-object v3, v2, Ltv/periscope/android/ui/love/HeartContainerView;->c:Ltv/periscope/android/ui/love/f;

    iget-object v3, v3, Ltv/periscope/android/ui/love/f;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ltv/periscope/android/ui/love/a;->getColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/e;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    iget-object v1, v1, Ltv/periscope/android/ui/love/HeartView;->k:Ltv/periscope/android/ui/love/HeartView$b;

    if-ne v1, v4, :cond_1

    iget v1, v2, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Ltv/periscope/android/ui/love/HeartContainerView;->d:I

    goto :goto_0

    :cond_1
    sget-object v1, Ltv/periscope/android/ui/love/HeartView$b;->REGULAR:Ltv/periscope/android/ui/love/HeartView$b;

    :cond_2
    :goto_0
    iget-object v0, v0, Ltv/periscope/android/ui/love/b;->a:Landroidx/core/util/f;

    iget-object v1, p0, Ltv/periscope/android/ui/love/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroidx/core/util/f;->a(Ljava/lang/Object;)Z

    return-void
.end method
