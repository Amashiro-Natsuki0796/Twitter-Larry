.class public final Lcom/twitter/app/main/behavior/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/twitter/app/main/behavior/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;Landroid/view/View;Lcom/twitter/app/main/behavior/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/main/behavior/d;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iput-object p2, p0, Lcom/twitter/app/main/behavior/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/app/main/behavior/d;->c:Lcom/twitter/app/main/behavior/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/d;->a:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;

    iget-object p1, p1, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/twitter/app/main/behavior/d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/twitter/app/main/behavior/d;->c:Lcom/twitter/app/main/behavior/a;

    invoke-virtual {p1}, Lcom/twitter/app/main/behavior/a;->invoke()Ljava/lang/Object;

    return-void
.end method
