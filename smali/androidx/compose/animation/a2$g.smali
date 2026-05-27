.class public final Landroidx/compose/animation/a2$g;
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

    iput-object p1, p0, Landroidx/compose/animation/a2$g;->e:Landroidx/compose/animation/a2;

    iput-wide p2, p0, Landroidx/compose/animation/a2$g;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/animation/c1;

    iget-object v0, p0, Landroidx/compose/animation/a2$g;->e:Landroidx/compose/animation/a2;

    iget-object v1, v0, Landroidx/compose/animation/a2;->Z:Landroidx/compose/ui/e;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/a2;->y2()Landroidx/compose/ui/e;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/a2;->Z:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Landroidx/compose/animation/a2;->y2()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/compose/animation/a2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Landroidx/compose/animation/a2;->B:Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->c:Landroidx/compose/animation/l0;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/compose/ui/unit/s;

    iget-wide v8, p0, Landroidx/compose/animation/a2$g;->f:J

    invoke-direct {v1, v8, v9}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object p1, p1, Landroidx/compose/animation/l0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/s;

    iget-wide v10, p1, Landroidx/compose/ui/unit/s;->a:J

    invoke-virtual {v0}, Landroidx/compose/animation/a2;->y2()Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v12

    iget-object v2, v0, Landroidx/compose/animation/a2;->Z:Landroidx/compose/ui/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/unit/o;->c(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_6
    sget-object p1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1
.end method
