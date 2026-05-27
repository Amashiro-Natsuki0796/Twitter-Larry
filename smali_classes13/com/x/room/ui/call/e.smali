.class public final Lcom/x/room/ui/call/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/room/component/t0;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/room/component/t0;ZLandroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/ui/call/e;->a:Lcom/x/room/component/t0;

    iput-boolean p2, p0, Lcom/x/room/ui/call/e;->b:Z

    iput-object p3, p0, Lcom/x/room/ui/call/e;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/foundation/layout/v;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$RoomScaffold"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/room/ui/call/e;->a:Lcom/x/room/component/t0;

    invoke-interface {p1}, Lcom/x/room/component/t0;->f()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/x/room/ui/call/e;->c:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/x/room/component/t0;->k()Lcom/x/room/participant/a;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    sget p3, Lcom/x/room/ui/k;->a:F

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p3, v2, v0}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const p2, 0x4c5de2

    invoke-interface {v4, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lcom/x/jetfuel/mods/t3;

    invoke-direct {p3, p1}, Lcom/x/jetfuel/mods/t3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Landroidx/compose/runtime/n;->m()V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/x/room/ui/call/e;->b:Z

    const/16 v5, 0x180

    invoke-static/range {v0 .. v5}, Lcom/x/room/ui/call/n;->c(ZLcom/x/room/participant/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
