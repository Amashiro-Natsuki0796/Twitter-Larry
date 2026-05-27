.class public final Landroidx/compose/foundation/text/u0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/u0;->f(Landroidx/compose/foundation/text/input/internal/selection/a0;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/u0$i;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/u0$i;->a:Landroidx/compose/foundation/text/input/internal/selection/a0;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a0;->o(ZZ)Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/internal/selection/f;->b:J

    return-wide v0
.end method
