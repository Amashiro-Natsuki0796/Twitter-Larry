.class public final synthetic Lcom/twitter/app/main/behavior/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/behavior/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/behavior/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/behavior/b;->a:Lcom/twitter/app/main/behavior/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    sget-object v0, Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior;->Companion:Lcom/twitter/app/main/behavior/EdgeToEdgeHideBottomTabsOnScrollBehavior$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/main/behavior/b;->a:Lcom/twitter/app/main/behavior/a;

    invoke-virtual {p1}, Lcom/twitter/app/main/behavior/a;->invoke()Ljava/lang/Object;

    return-void
.end method
