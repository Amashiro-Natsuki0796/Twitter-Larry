.class public final Landroidx/compose/foundation/text/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t6;->a:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p1, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/e;

    sget-object p3, Landroidx/compose/ui/platform/w2;->k:Landroidx/compose/runtime/k5;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/o$b;

    sget-object v0, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/t6;->a:Landroidx/compose/ui/text/y2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v1, v0}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v3

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/ui/text/y2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_6

    :cond_2
    iget-object v2, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v5, v2, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v2, v2, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_3
    iget-object v6, v3, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v7, v6, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v7, :cond_4

    iget v7, v7, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_0

    :cond_4
    sget-object v7, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_0
    iget-object v6, v6, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v6, :cond_5

    iget v6, v6, Landroidx/compose/ui/text/font/a0;->a:I

    goto :goto_1

    :cond_5
    sget-object v6, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xffff

    :goto_1
    invoke-interface {p3, v5, v2, v7, v6}, Landroidx/compose/ui/text/font/o$b;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;

    move-result-object v5

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/runtime/j5;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_7

    new-instance v2, Landroidx/compose/foundation/text/q6;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Landroidx/compose/foundation/text/q6;->a:Landroidx/compose/ui/unit/u;

    iput-object p1, v2, Landroidx/compose/foundation/text/q6;->b:Landroidx/compose/ui/unit/e;

    iput-object p3, v2, Landroidx/compose/foundation/text/q6;->c:Landroidx/compose/ui/text/font/o$b;

    iput-object v1, v2, Landroidx/compose/foundation/text/q6;->d:Landroidx/compose/ui/text/y2;

    iput-object v6, v2, Landroidx/compose/foundation/text/q6;->e:Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Landroidx/compose/foundation/text/o5;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)J

    move-result-wide v6

    iput-wide v6, v2, Landroidx/compose/foundation/text/q6;->f:J

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/foundation/text/q6;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, Landroidx/compose/foundation/text/q6;->a:Landroidx/compose/ui/unit/u;

    if-ne v0, v5, :cond_8

    iget-object v5, v2, Landroidx/compose/foundation/text/q6;->b:Landroidx/compose/ui/unit/e;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroidx/compose/foundation/text/q6;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroidx/compose/foundation/text/q6;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroidx/compose/foundation/text/q6;->e:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    iput-object v0, v2, Landroidx/compose/foundation/text/q6;->a:Landroidx/compose/ui/unit/u;

    iput-object p1, v2, Landroidx/compose/foundation/text/q6;->b:Landroidx/compose/ui/unit/e;

    iput-object p3, v2, Landroidx/compose/foundation/text/q6;->c:Landroidx/compose/ui/text/font/o$b;

    iput-object v3, v2, Landroidx/compose/foundation/text/q6;->d:Landroidx/compose/ui/text/y2;

    iput-object v1, v2, Landroidx/compose/foundation/text/q6;->e:Ljava/lang/Object;

    invoke-static {v3, p1, p3}, Landroidx/compose/foundation/text/o5;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/foundation/text/q6;->f:J

    :cond_9
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    new-instance v0, Landroidx/compose/foundation/text/s6;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/s6;-><init>(Landroidx/compose/foundation/text/q6;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
