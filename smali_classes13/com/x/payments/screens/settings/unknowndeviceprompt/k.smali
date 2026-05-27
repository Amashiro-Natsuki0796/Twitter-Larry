.class public final Lcom/x/payments/screens/settings/unknowndeviceprompt/k;
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
.field public final synthetic a:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/k;->a:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

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

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/x/payments/screens/settings/unknowndeviceprompt/k;->a:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState;

    instance-of p3, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loading;

    if-eqz p3, :cond_7

    const p1, 0x14fe5f43

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_7
    instance-of p3, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Error;

    if-eqz p3, :cond_8

    const p1, 0x14fe695d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/error/ui/l;->b(Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_8
    instance-of p3, p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    if-eqz p3, :cond_9

    const p3, 0x14fe72de

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    check-cast p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;

    invoke-static {p1, v5, p2, v0}, Lcom/x/payments/screens/settings/unknowndeviceprompt/l;->b(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptState$Loaded;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    const p1, 0x14fe576f

    invoke-static {p2, p1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v5
.end method
