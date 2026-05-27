.class public final Lcom/x/payments/screens/externalcontactlist/y0;
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
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/y0;->a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    iput-boolean p2, p0, Lcom/x/payments/screens/externalcontactlist/y0;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/y0;->c:Lkotlin/jvm/functions/Function1;

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

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

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
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/y0;->a:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;

    instance-of p3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Loading;

    if-eqz p3, :cond_4

    const p1, -0x41404afa

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {v2, p3, p2, p1, v1}, Lcom/x/ui/common/ports/f;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_4
    instance-of p3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Error;

    if-eqz p3, :cond_5

    const p1, -0x414038e7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/error/ui/l;->b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_5
    instance-of p3, p1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState$Success;

    if-eqz p3, :cond_8

    const p3, -0x41402cac

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/payments/screens/externalcontactlist/y0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Lcom/twitter/business/settings/overview/p;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, Lcom/twitter/business/settings/overview/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/x0;

    invoke-direct {v0, p1, p3}, Lcom/x/payments/screens/externalcontactlist/x0;-><init>(Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListState;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x523509ce

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/high16 v10, 0x6000000

    const/16 v11, 0xf8

    iget-boolean v0, p0, Lcom/x/payments/screens/externalcontactlist/y0;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Lcom/x/ui/common/pulltorefresh/d;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/pulltorefresh/x;Landroidx/compose/foundation/layout/d3;ZZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    const p1, -0x414051b0

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
