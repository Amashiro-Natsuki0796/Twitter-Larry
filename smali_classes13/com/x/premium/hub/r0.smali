.class public final Lcom/x/premium/hub/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/premium/hub/c1;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/premium/hub/PremiumHubEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/premium/hub/c1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/premium/hub/c1;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/premium/hub/PremiumHubEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/hub/r0;->a:Lcom/x/premium/hub/c1;

    iput-object p2, p0, Lcom/x/premium/hub/r0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/x/premium/hub/r0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "contentPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const p3, 0x6e3c21fe

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, v8, :cond_4

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object v9, p0, Lcom/x/premium/hub/r0;->a:Lcom/x/premium/hub/c1;

    instance-of v0, v9, Lcom/x/premium/hub/c1$a;

    const/4 v10, 0x0

    const v11, 0x4c5de2

    if-eqz v0, :cond_6

    const v0, 0x3cc8ab68

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    new-instance p1, Lcom/x/premium/hub/n0;

    iget-object v1, p0, Lcom/x/premium/hub/r0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lcom/x/premium/hub/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v1, -0x29c68091

    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/x/premium/hub/r0;->b:Ljava/lang/Integer;

    const/16 v6, 0x30

    const/16 v7, 0x18

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/premium/hub/e0;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/material3/windowsizeclass/b;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v11}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    new-instance v0, Lcom/x/premium/hub/o0;

    invoke-direct {v0, p3, v10}, Lcom/x/premium/hub/o0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_6
    instance-of v0, v9, Lcom/x/premium/hub/c1$c;

    if-eqz v0, :cond_8

    const v0, 0x3cd6487c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/premium/hub/r0;->b:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/premium/hub/e0;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Landroidx/compose/material3/windowsizeclass/b;ZLandroidx/compose/runtime/n;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v11}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    new-instance v0, Lcom/x/premium/hub/p0;

    invoke-direct {v0, p3, v10}, Lcom/x/premium/hub/p0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_8
    instance-of v0, v9, Lcom/x/premium/hub/c1$b;

    if-eqz v0, :cond_c

    const v0, 0x3cddd144

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    move-object v0, v9

    check-cast v0, Lcom/x/premium/hub/c1$b;

    iget-object v0, v0, Lcom/x/premium/hub/c1$b;->b:Lcom/x/android/d6$b;

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/premium/hub/r0;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/x/premium/hub/e0;->b(Lcom/x/android/d6$b;Landroidx/compose/ui/m;ZLandroidx/compose/material3/windowsizeclass/b;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x615d173a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p2, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v8, :cond_a

    :cond_9
    new-instance v1, Lcom/x/premium/hub/q0;

    invoke-direct {v1, v9, p3, v10}, Lcom/x/premium/hub/q0;-><init>(Lcom/x/premium/hub/c1;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    const p1, -0x509eb0b1

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
