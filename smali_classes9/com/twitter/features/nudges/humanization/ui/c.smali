.class public final synthetic Lcom/twitter/features/nudges/humanization/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/nudges/humanization/ui/c;->a:I

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/ui/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/features/nudges/humanization/ui/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/ui/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/subscriptions/preferences/j$a;

    const-string v1, "undoThreadTweetEnabled"

    invoke-direct {v0, v1}, Lcom/twitter/subscriptions/preferences/j$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/features/nudges/humanization/ui/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subscriptions/preferences/e;

    invoke-interface {v1, v0}, Lcom/twitter/subscriptions/preferences/e;->a(Lcom/twitter/subscriptions/preferences/j;)Lcom/twitter/subscriptions/preferences/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/features/nudges/humanization/ui/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/features/nudges/humanization/ui/f;

    iget-object v1, v0, Lcom/twitter/features/nudges/humanization/ui/f;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e043a

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/twitter/features/nudges/humanization/ui/f;->b:Lcom/twitter/features/nudges/humanization/ui/a;

    invoke-interface {v2, v1}, Lcom/twitter/features/nudges/humanization/ui/a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, v0, Lcom/twitter/features/nudges/humanization/ui/f;->d:Lcom/twitter/features/nudges/humanization/g;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/twitter/features/nudges/humanization/g;->f:Lcom/twitter/features/nudges/humanization/f;

    :cond_0
    const v2, 0x7f0b03f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/twitter/features/nudges/humanization/ui/d;

    invoke-direct {v3, v0, v4, v1}, Lcom/twitter/features/nudges/humanization/ui/d;-><init>(Lcom/twitter/features/nudges/humanization/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
