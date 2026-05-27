.class public final Lcom/twitter/subsystems/nudges/engagements/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystems/nudges/engagements/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/subsystems/nudges/engagements/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/twitter/subsystems/nudges/engagements/c$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/subsystems/nudges/engagements/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->d:Lcom/twitter/subsystems/nudges/engagements/c$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/twitter/subsystems/nudges/engagements/c$b;->CONDENSING:Lcom/twitter/subsystems/nudges/engagements/c$b;

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->d:Lcom/twitter/subsystems/nudges/engagements/c$b;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, p1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/subsystems/nudges/engagements/c$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, -0x2

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
