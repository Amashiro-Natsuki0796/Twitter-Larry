.class public final Landroidx/compose/runtime/p4$a;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/p4$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/p4$a;

    iget p1, p1, Landroidx/compose/runtime/p4$a;->c:F

    iput p1, p0, Landroidx/compose/runtime/p4$a;->c:F

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p4$a;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/p4$a;

    iget v1, p0, Landroidx/compose/runtime/p4$a;->c:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/p4$a;-><init>(JF)V

    return-object v0
.end method
