.class public final synthetic Landroidx/compose/foundation/relocation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/relocation/i;

.field public final synthetic b:Landroidx/compose/ui/node/i1;

.field public final synthetic c:Landroidx/compose/ui/relocation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->a:Landroidx/compose/foundation/relocation/i;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/g;->b:Landroidx/compose/ui/node/i1;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/g;->c:Landroidx/compose/ui/relocation/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->b:Landroidx/compose/ui/node/i1;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/g;->c:Landroidx/compose/ui/relocation/b;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/g;->a:Landroidx/compose/foundation/relocation/i;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/relocation/i;->y2(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/node/i1;Landroidx/compose/ui/relocation/b;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/gestures/k0;

    iget-wide v2, v1, Landroidx/compose/foundation/gestures/k0;->Y:J

    sget-object v4, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v2}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/k0;->Y:J

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/foundation/gestures/k0;->C2(JLandroidx/compose/ui/geometry/f;)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/f;->m(J)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
