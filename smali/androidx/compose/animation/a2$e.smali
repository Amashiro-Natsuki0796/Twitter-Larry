.class public final Landroidx/compose/animation/a2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a2;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/c1;",
        "Landroidx/compose/ui/unit/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/a2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a2;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a2$e;->e:Landroidx/compose/animation/a2;

    iput-wide p2, p0, Landroidx/compose/animation/a2$e;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/c1;

    iget-object v0, p0, Landroidx/compose/animation/a2$e;->e:Landroidx/compose/animation/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/a2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/animation/a2$e;->f:J

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Landroidx/compose/animation/a2;->B:Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/animation/l0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v2, p1, Landroidx/compose/ui/unit/s;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/compose/animation/a2;->A:Landroidx/compose/animation/b2;

    invoke-virtual {p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/compose/animation/l0;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/ui/unit/s;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v2, p1, Landroidx/compose/ui/unit/s;->a:J

    :cond_2
    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/s;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    return-object p1
.end method
