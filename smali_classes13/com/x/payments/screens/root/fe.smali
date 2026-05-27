.class public final Lcom/x/payments/screens/root/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/b1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/fe;->a:Lcom/x/payments/screens/root/b1;

    iput-boolean p2, p0, Lcom/x/payments/screens/root/fe;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "newStack"

    const-string v1, "oldStack"

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/payments/screens/root/fe;->a:Lcom/x/payments/screens/root/b1;

    iget-object p1, p1, Lcom/x/payments/screens/root/b1;->j0:Lcom/arkivanov/decompose/value/d;

    invoke-static {p1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/compose/core/l;

    iget-object p1, p1, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of p2, p1, Lcom/x/payments/screens/cardonboarding/p1;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/payments/screens/cardonboarding/p1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/x/payments/screens/root/fe;->b:Z

    invoke-interface {p1, p2}, Lcom/x/payments/screens/cardonboarding/p1;->k(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
