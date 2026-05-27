.class public final Landroidx/compose/foundation/text/modifiers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t;


# instance fields
.field public a:J

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/m;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/b4;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/m;Landroidx/compose/foundation/text/selection/b4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/foundation/text/modifiers/m;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/foundation/text/selection/b4;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/p;->d:J

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/t0;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/m;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/foundation/text/selection/b4;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/p;->d:J

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/p;->a:J

    const/4 v8, 0x0

    move-object v1, v0

    move-wide v3, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/b4;->d(Landroidx/compose/ui/layout/b0;JJLandroidx/compose/foundation/text/selection/t0;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/t0;I)Z
    .locals 6

    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/p;->b:Landroidx/compose/foundation/text/modifiers/m;

    invoke-virtual {p4}, Landroidx/compose/foundation/text/modifiers/m;->invoke()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroidx/compose/ui/layout/b0;

    const/4 p4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/foundation/text/selection/b4;

    const/4 v5, 0x0

    move-object v0, p4

    move-wide v2, p1

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b4;->i(Landroidx/compose/ui/layout/b0;JLandroidx/compose/foundation/text/selection/t0;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/p;->a:J

    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/p;->d:J

    invoke-static {p4, p1, p2}, Landroidx/compose/foundation/text/selection/i4;->a(Landroidx/compose/foundation/text/selection/b4;J)Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/p;->c:Landroidx/compose/foundation/text/selection/b4;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/b4;->c()V

    return-void
.end method
