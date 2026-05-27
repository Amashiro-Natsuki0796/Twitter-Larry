.class public final Landroidx/compose/ui/input/pointer/i0$b;
.super Landroidx/compose/ui/input/pointer/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/i0$a;

.field public c:Landroidx/compose/ui/input/pointer/p;

.field public final synthetic d:Landroidx/compose/ui/input/pointer/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0$b;->d:Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/compose/ui/input/pointer/i0$a;->Unknown:Landroidx/compose/ui/input/pointer/i0$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/p;Z)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/i0$b;->b(Landroidx/compose/ui/input/pointer/p;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v2, :cond_4

    sget-object v4, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/input/pointer/i0$b$a;

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/i0$b;->d:Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {v2, p0, v6}, Landroidx/compose/ui/input/pointer/i0$b$a;-><init>(Landroidx/compose/ui/input/pointer/i0$b;Landroidx/compose/ui/input/pointer/i0;)V

    invoke-static {p1, v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/m0;->a(Landroidx/compose/ui/input/pointer/p;JLkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    sget-object v4, Landroidx/compose/ui/input/pointer/i0$a;->Dispatching:Landroidx/compose/ui/input/pointer/i0$a;

    if-ne v2, v4, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/p;->b:Landroidx/compose/ui/input/pointer/j;

    if-eqz p1, :cond_3

    iget-boolean p2, v6, Landroidx/compose/ui/input/pointer/i0;->c:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Landroidx/compose/ui/input/pointer/j;->c:Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/compose/ui/input/pointer/p;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    sget-object v1, Landroidx/compose/ui/input/pointer/i0$a;->Dispatching:Landroidx/compose/ui/input/pointer/i0$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/b0;->A(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/input/pointer/i0$b$b;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/i0$b;->d:Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/i0$b$b;-><init>(Landroidx/compose/ui/input/pointer/i0;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/m0;->a(Landroidx/compose/ui/input/pointer/p;JLkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/i0$a;->NotDispatching:Landroidx/compose/ui/input/pointer/i0$a;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    return-void
.end method
