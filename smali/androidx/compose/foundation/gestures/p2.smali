.class public final Landroidx/compose/foundation/gestures/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/n2;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/p2;->a:Landroidx/compose/foundation/gestures/n2;

    new-instance v0, Landroidx/compose/foundation/gestures/o2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/o2;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/compose/foundation/gestures/o2;

    return-void
.end method

.method public static a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/t2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/m;
    .locals 8

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/foundation/gestures/p2;->a:Landroidx/compose/foundation/gestures/n2;

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_1

    sget-object p3, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/compose/foundation/gestures/o2;

    :cond_1
    move-object v6, p3

    new-instance p2, Landroidx/compose/foundation/gestures/Draggable2DElement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/t2;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/t2;
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p2, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/compose/foundation/gestures/m2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/m2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/p0;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/p0;-><init>(Landroidx/compose/foundation/gestures/m2;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Landroidx/compose/foundation/gestures/t2;

    return-object p2
.end method
