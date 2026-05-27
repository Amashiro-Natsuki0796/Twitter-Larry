.class public final Landroidx/compose/runtime/v4$a;
.super Landroidx/compose/runtime/snapshots/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/i0;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/v4$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/v4$a;

    iget-object p1, p1, Landroidx/compose/runtime/v4$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/v4$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/i0;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/v4$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/v4$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/v4$a;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final c(J)Landroidx/compose/runtime/snapshots/i0;
    .locals 2

    new-instance p1, Landroidx/compose/runtime/v4$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/runtime/v4$a;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/v4$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
