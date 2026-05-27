.class public final synthetic Lcom/x/payments/screens/cardonboarding/onboarding/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/onboarding/i;

.field public final synthetic b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

.field public final synthetic c:Lcom/arkivanov/decompose/b$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/cardonboarding/onboarding/i;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->a:Lcom/x/payments/screens/cardonboarding/onboarding/i;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    iput-object p3, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->c:Lcom/arkivanov/decompose/b$a;

    iput p4, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j3;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->a:Lcom/x/payments/screens/cardonboarding/onboarding/i;

    iget-object v1, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->b:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    iget-object v2, p0, Lcom/x/payments/screens/cardonboarding/onboarding/h;->c:Lcom/arkivanov/decompose/b$a;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/x/payments/screens/cardonboarding/onboarding/i;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
