.class public final Landroidx/compose/animation/a2$h;
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
        "Landroidx/compose/ui/unit/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/a2;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a2;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/a2$h;->e:Landroidx/compose/animation/a2;

    iput-wide p2, p0, Landroidx/compose/animation/a2$h;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/animation/c1;

    iget-object v0, p0, Landroidx/compose/animation/a2$h;->e:Landroidx/compose/animation/a2;

    iget-object v1, v0, Landroidx/compose/animation/a2;->A:Landroidx/compose/animation/b2;

    invoke-virtual {v1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    iget-wide v2, p0, Landroidx/compose/animation/a2$h;->f:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/animation/e4;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v6, Landroidx/compose/ui/unit/s;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/o;

    iget-wide v6, v1, Landroidx/compose/ui/unit/o;->a:J

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v6, v4

    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/a2;->B:Landroidx/compose/animation/d2;

    invoke-virtual {v0}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/j4;->b:Landroidx/compose/animation/e4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/e4;->a:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Landroidx/compose/ui/unit/s;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/o;

    iget-wide v0, v0, Landroidx/compose/ui/unit/o;->a:J

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v4

    :goto_1
    sget-object v2, Landroidx/compose/animation/a2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1
.end method
