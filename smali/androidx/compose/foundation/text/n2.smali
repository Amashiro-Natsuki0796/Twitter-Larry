.class public final synthetic Landroidx/compose/foundation/text/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/f4;

.field public final synthetic b:Landroidx/compose/ui/focus/f0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/selection/b5;

.field public final synthetic f:Landroidx/compose/ui/text/input/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/f4;Landroidx/compose/ui/focus/f0;ZZLandroidx/compose/foundation/text/selection/b5;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/foundation/text/f4;

    iput-object p2, p0, Landroidx/compose/foundation/text/n2;->b:Landroidx/compose/ui/focus/f0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/n2;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/n2;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/n2;->e:Landroidx/compose/foundation/text/selection/b5;

    iput-object p6, p0, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/ui/text/input/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/geometry/d;

    iget-object v0, p0, Landroidx/compose/foundation/text/n2;->a:Landroidx/compose/foundation/text/f4;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/n2;->b:Landroidx/compose/ui/focus/f0;

    invoke-static {v1}, Landroidx/compose/ui/focus/f0;->c(Landroidx/compose/ui/focus/f0;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/n2;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->c:Landroidx/compose/ui/platform/t4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/platform/t4;->show()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/n2;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->a()Landroidx/compose/foundation/text/l3;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/l3;->Selection:Landroidx/compose/foundation/text/l3;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose/foundation/text/n5;->Companion:Landroidx/compose/foundation/text/n5$a;

    iget-wide v3, p1, Landroidx/compose/ui/geometry/d;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, v3, v4, p1}, Landroidx/compose/foundation/text/v6;->b(JZ)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/text/n2;->f:Landroidx/compose/ui/text/input/c0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/c0;->a(I)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->d:Landroidx/compose/ui/text/input/l;

    iget-object v1, v1, Landroidx/compose/ui/text/input/l;->a:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-static {v1, p1, v2, v3, v4}, Landroidx/compose/ui/text/input/k0;->a(Landroidx/compose/ui/text/input/k0;Landroidx/compose/ui/text/c;JI)Landroidx/compose/ui/text/input/k0;

    move-result-object p1

    iget-object v1, v0, Landroidx/compose/foundation/text/f4;->v:Landroidx/compose/foundation/text/c4;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/text/c4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Landroidx/compose/foundation/text/f4;->a:Landroidx/compose/foundation/text/e5;

    iget-object p1, p1, Landroidx/compose/foundation/text/e5;->a:Landroidx/compose/ui/text/c;

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/l3;->Cursor:Landroidx/compose/foundation/text/l3;

    iget-object v0, v0, Landroidx/compose/foundation/text/f4;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/n2;->e:Landroidx/compose/foundation/text/selection/b5;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/b5;->g(Landroidx/compose/ui/geometry/d;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
