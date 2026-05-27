.class public final synthetic Lcom/x/payments/screens/directdeposit/pinwheel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic b:Lcom/x/payments/screens/directdeposit/pinwheel/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;Lcom/x/payments/screens/directdeposit/pinwheel/a;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->a:Landroidx/fragment/app/m0;

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->b:Lcom/x/payments/screens/directdeposit/pinwheel/a;

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->b:Lcom/x/payments/screens/directdeposit/pinwheel/a;

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/pinwheel/a;->a()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/fragment/app/x0;->r:Z

    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/pinwheel/a;->a()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v5

    iget v6, p0, Lcom/x/payments/screens/directdeposit/pinwheel/e;->d:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6}, Landroidx/fragment/app/x0;->b(Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->S()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    new-instance v5, Lcom/x/payments/screens/directdeposit/pinwheel/f;

    invoke-direct {v5, p1, v1}, Lcom/x/payments/screens/directdeposit/pinwheel/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/b;->k()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/x/payments/screens/directdeposit/pinwheel/a;->a()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->V(Landroidx/fragment/app/FragmentContainerView;)V

    new-instance v0, Lcom/x/payments/screens/directdeposit/pinwheel/g;

    invoke-direct {v0, p1, v2, v1}, Lcom/x/payments/screens/directdeposit/pinwheel/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/m0;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
