.class public final Lcom/x/payments/screens/root/lb;
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

    iput-object p1, p0, Lcom/x/payments/screens/root/lb;->a:Lcom/x/payments/screens/root/b1;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    iget-object v0, p0, Lcom/x/payments/screens/root/lb;->a:Lcom/x/payments/screens/root/b1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lcom/twitter/chat/composer/d4;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/twitter/chat/composer/d4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_6

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Lcom/x/dm/convlist/b5;

    const/4 p4, 0x2

    invoke-direct {v1, v0, p4}, Lcom/x/dm/convlist/b5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    invoke-static {v2, v1, p2, p3, p1}, Lcom/x/payments/screens/shutdown/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
