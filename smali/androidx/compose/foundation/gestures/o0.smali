.class public final Landroidx/compose/foundation/gestures/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o0;->a:Landroidx/compose/foundation/gestures/p0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o0;->a:Landroidx/compose/foundation/gestures/p0;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/p0;->a:Landroidx/compose/foundation/gestures/m2;

    new-instance v1, Landroidx/compose/ui/geometry/d;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/m2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
