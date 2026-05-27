.class public final Landroidx/compose/foundation/text/input/internal/selection/o0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/o0$b$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onEvent-k-4lQ0M(J)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->p()Landroidx/compose/ui/layout/b0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p2, Landroidx/compose/ui/geometry/d;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/selection/a0;->p:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/o0$b$a;->b:Z

    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/k3;->SelectionStart:Landroidx/compose/foundation/text/k3;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/k3;->SelectionEnd:Landroidx/compose/foundation/text/k3;

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->n(Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/f2;->a(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/a0;->y(Landroidx/compose/foundation/text/k3;J)V

    return-void
.end method
