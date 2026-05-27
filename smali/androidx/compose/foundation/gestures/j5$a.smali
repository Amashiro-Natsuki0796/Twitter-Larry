.class public final Landroidx/compose/foundation/gestures/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/n5;

.field public final synthetic b:Landroidx/compose/foundation/gestures/y3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;Landroidx/compose/foundation/gestures/y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j5$a;->a:Landroidx/compose/foundation/gestures/n5;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j5$a;->b:Landroidx/compose/foundation/gestures/y3;

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/j5$a;->a:Landroidx/compose/foundation/gestures/n5;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->h:Landroidx/compose/foundation/gestures/v4;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/v4;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/n5;->h(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/n5;->e(J)J

    move-result-wide v1

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/i;->Companion:Landroidx/compose/ui/input/nestedscroll/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/j5$a;->b:Landroidx/compose/foundation/gestures/y3;

    invoke-interface {v3, p1, v1, v2}, Landroidx/compose/foundation/gestures/y3;->a(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/n5;->g(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/n5;->d(F)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1
.end method
