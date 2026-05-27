.class public final Lcom/twitter/subsystem/chat/usersheet/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/components/button/compose/c;

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

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->a:Lcom/twitter/ui/components/button/compose/c;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_1
    :goto_0
    const p2, -0x6815fd56

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->a:Lcom/twitter/ui/components/button/compose/c;

    if-nez p2, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/subsystem/chat/usersheet/k0;->c:Lcom/twitter/model/core/entity/l1;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lcom/twitter/subsystem/chat/usersheet/j0;

    invoke-direct {v3, v2, p2, v1}, Lcom/twitter/subsystem/chat/usersheet/j0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const v1, 0x38864062

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v3, Lcom/twitter/ui/components/button/compose/style/j$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/twitter/ui/components/button/compose/style/j$b;-><init>(Z)V

    invoke-virtual {p2}, Lcom/twitter/ui/components/button/compose/c;->a()Lcom/twitter/ui/components/button/compose/style/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/ui/components/button/compose/c;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/ui/components/button/compose/i;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Landroidx/compose/foundation/layout/d3;ZLjava/lang/String;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
