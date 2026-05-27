.class public final Lcom/x/login/subtasks/settingslist/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/login/subtasks/settingslist/SettingsListComponent;


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/settingslist/SettingsListComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/a0;->a:Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$OcfScreen"

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
    iget-object p1, p0, Lcom/x/login/subtasks/settingslist/a0;->a:Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    iget-object v0, p1, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->h:Lcom/arkivanov/decompose/value/d;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/o0;->a(Landroidx/compose/foundation/gestures/z3;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/z;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p3, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/t0;->a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;Lkotlin/jvm/functions/Function1;I)Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q;

    move-result-object v2

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/layout/t3;->w(Landroidx/compose/ui/m;Landroidx/compose/ui/g;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v3, Lcom/x/login/subtasks/settingslist/z;->a:Lcom/x/login/subtasks/settingslist/z;

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/g;->b(Lcom/arkivanov/decompose/value/a;Landroidx/compose/ui/m;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/p0;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
