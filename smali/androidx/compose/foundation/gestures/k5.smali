.class public final Landroidx/compose/foundation/gestures/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/n5;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k5;->a:Landroidx/compose/foundation/gestures/n5;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k5;->a:Landroidx/compose/foundation/gestures/n5;

    iput p1, v0, Landroidx/compose/foundation/gestures/n5;->j:I

    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->b:Landroidx/compose/foundation/s2;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/f5;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/n5;->a:Landroidx/compose/foundation/gestures/f5;

    invoke-interface {v2}, Landroidx/compose/foundation/gestures/f5;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p1, v0, Landroidx/compose/foundation/gestures/n5;->j:I

    iget-object v0, v0, Landroidx/compose/foundation/gestures/n5;->m:Landroidx/compose/foundation/gestures/h5;

    invoke-interface {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/s2;->y(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->k:Landroidx/compose/foundation/gestures/m4;

    invoke-virtual {v0, v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/n5;->c(Landroidx/compose/foundation/gestures/m4;JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/k5;->a:Landroidx/compose/foundation/gestures/n5;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/n5;->k:Landroidx/compose/foundation/gestures/m4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/gestures/n5;->c(Landroidx/compose/foundation/gestures/m4;JI)J

    move-result-wide p1

    return-wide p1
.end method
