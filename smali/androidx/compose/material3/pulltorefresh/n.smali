.class public final synthetic Landroidx/compose/material3/pulltorefresh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/pulltorefresh/n;->a:I

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/pulltorefresh/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    sget-object v0, Lcom/twitter/ui/toasts/n$c$c;->b:Lcom/twitter/ui/toasts/n$c$c;

    iput-object v0, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/modal/e;

    iget-object v1, v0, Lcom/twitter/superfollows/modal/e;->b:Landroid/content/res/Resources;

    const v2, 0x7f150a73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object v0, v0, Lcom/twitter/superfollows/modal/e;->g:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/network/navigation/uri/j;

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/network/navigation/uri/p;

    invoke-interface {v0, p1}, Lcom/twitter/network/navigation/uri/p;->c(Lcom/twitter/network/navigation/uri/j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/n;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/x1;

    invoke-interface {v0}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/i;

    invoke-interface {v0}, Landroidx/compose/material3/internal/x1;->invoke()F

    move-result v0

    new-instance v3, Lkotlin/ranges/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Lkotlin/ranges/a;-><init>(FF)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->k(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/semantics/i;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
