.class public final Lcom/twitter/subsystem/chat/usersheet/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/subsystem/chat/usersheet/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/twitter/ui/components/button/compose/c;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->c:Lcom/twitter/ui/components/button/compose/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->a:Lcom/twitter/model/core/entity/l1;

    iget p3, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->a:Lcom/twitter/model/core/entity/l1;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/twitter/subsystem/chat/usersheet/m0;->e(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    iget-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->c:Lcom/twitter/ui/components/button/compose/c;

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v0, Landroidx/compose/material/x5;->b:Landroidx/compose/runtime/k5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k5;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/k0;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/l0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, p3, v2}, Lcom/twitter/subsystem/chat/usersheet/k0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V

    const p1, 0x351f727d

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    const/16 p3, 0x38

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
