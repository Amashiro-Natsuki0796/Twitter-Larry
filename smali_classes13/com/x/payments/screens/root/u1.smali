.class public final Lcom/x/payments/screens/root/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/root/b1;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/root/u1;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$unused$var$"

    const-string v1, "modifier"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/twitter/app/di/app/kd;->a(Ljava/lang/Number;Lkotlin/Unit;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p1, p4

    :cond_1
    and-int/lit16 p4, p1, 0x91

    const/16 v0, 0x90

    if-ne p4, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->b()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    const p4, 0x4c5de2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v2, p0, Lcom/x/payments/screens/root/u1;->a:Lcom/x/payments/screens/root/b1;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_4

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p4, :cond_5

    :cond_4
    new-instance p4, Lcom/x/payments/screens/root/t1;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/root/b1;

    const-string v4, "onBack"

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v0, p4

    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p1, p1, 0x70

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4, v0}, Lcom/x/payments/screens/androidversiontooold/f;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
