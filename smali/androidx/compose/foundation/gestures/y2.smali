.class public final Landroidx/compose/foundation/gestures/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/y2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/y2$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/y2$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/y2;->a:Landroidx/compose/foundation/gestures/y2$a;

    new-instance v0, Landroidx/compose/foundation/gestures/y2$b;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/y2;->b:Landroidx/compose/foundation/gestures/y2$b;

    return-void
.end method

.method public static a(Landroidx/compose/ui/m;Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/m;
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    sget-object v8, Landroidx/compose/foundation/gestures/y2;->a:Landroidx/compose/foundation/gestures/y2$a;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/c3;Landroidx/compose/foundation/gestures/z3;ZLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v1, p0

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public static final b(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/c3;
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

    new-instance p2, Landroidx/compose/foundation/gestures/x2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/x2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/foundation/gestures/r0;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Landroidx/compose/foundation/gestures/c3;

    return-object p2
.end method
