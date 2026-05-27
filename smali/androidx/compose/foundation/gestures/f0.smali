.class public final synthetic Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/g0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/k0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/g0;Landroidx/compose/foundation/gestures/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/g0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/k0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/foundation/gestures/g0;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/g0;->a:Landroidx/compose/runtime/collection/c;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/f0;->b:Landroidx/compose/foundation/gestures/k0$a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
