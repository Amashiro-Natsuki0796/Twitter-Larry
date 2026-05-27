.class public final synthetic Landroidx/compose/foundation/text/input/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/b5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n2;->a:Landroidx/compose/foundation/text/selection/b5;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n2;->a:Landroidx/compose/foundation/text/selection/b5;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/text/w2;->b:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/f4;->e(J)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/text/w2;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/f4;->f(J)V

    :cond_1
    return-void
.end method
