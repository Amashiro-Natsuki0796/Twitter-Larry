.class public final Landroidx/compose/runtime/n4$a;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/n4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/n4$a;->c:D

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/n4$a;

    iget-wide v0, p1, Landroidx/compose/runtime/n4$a;->c:D

    iput-wide v0, p0, Landroidx/compose/runtime/n4$a;->c:D

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/i0;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/n4$a;->c(J)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/n4$a;

    iget-wide v1, p0, Landroidx/compose/runtime/n4$a;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/n4$a;-><init>(JD)V

    return-object v0
.end method
