.class public final Landroidx/compose/foundation/lazy/w0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/w0;-><init>(IILandroidx/compose/foundation/lazy/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/w0$c;->a:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/i0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/foundation/lazy/layout/q1$b;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/w0$c;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->a()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h$a;->b(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    iget-wide v7, v4, Landroidx/compose/foundation/lazy/f0;->j:J

    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/w0;->d:Z

    new-instance v10, Landroidx/compose/foundation/lazy/x0;

    invoke-direct {v10, p2, p1, v4}, Landroidx/compose/foundation/lazy/x0;-><init>(Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/f0;)V

    iget-object v5, v1, Landroidx/compose/foundation/lazy/w0;->p:Landroidx/compose/foundation/lazy/layout/q1;

    move v6, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/q1;->a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/h$a;->e(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
