.class public final Landroidx/compose/foundation/gestures/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d6;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/x0;

    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0;->a:Landroidx/compose/foundation/gestures/x0;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/x0;->a:Landroidx/compose/foundation/gestures/o6;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p3, p4}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/gestures/o6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
