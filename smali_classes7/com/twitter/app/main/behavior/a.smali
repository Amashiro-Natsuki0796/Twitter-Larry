.class public final synthetic Lcom/twitter/app/main/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/behavior/a;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iput p2, p0, Lcom/twitter/app/main/behavior/a;->b:F

    iput-object p3, p0, Lcom/twitter/app/main/behavior/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/behavior/a;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iget-object v0, v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->a:Lcom/twitter/app/main/a;

    iget-object v0, v0, Lcom/twitter/app/main/a;->a:Lkotlinx/coroutines/flow/p2;

    iget-object v1, p0, Lcom/twitter/app/main/behavior/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/twitter/app/main/behavior/a;->b:F

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/d;->a(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
