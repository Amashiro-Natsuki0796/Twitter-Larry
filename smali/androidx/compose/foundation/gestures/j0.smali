.class public final Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/gestures/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/i0;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/o0;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/runtime/o0;

    new-instance v0, Landroidx/compose/foundation/gestures/j0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/j0;->b:Landroidx/compose/foundation/gestures/j0$a;

    return-void
.end method
