.class public final synthetic Lcom/twitter/app/dm/inbox/s$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/dm/api/h$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/dm/api/h$a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/dm/api/h$a$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/twitter/dm/api/h$a$a;

    iget-boolean p1, p1, Lcom/twitter/dm/api/h$a$a;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1506f5

    goto :goto_0

    :cond_0
    const p1, 0x7f1506f4

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/dm/api/h$a$b;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/twitter/dm/api/h$a$b;

    iget-boolean p1, p1, Lcom/twitter/dm/api/h$a$b;->a:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1507d8

    goto :goto_0

    :cond_2
    const p1, 0x7f1507d7

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/o;->g:Lcom/twitter/app/dm/inbox/g$k;

    iget-object v0, v0, Lcom/twitter/app/dm/inbox/g$k;->a:Lcom/twitter/app/dm/inbox/g;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
