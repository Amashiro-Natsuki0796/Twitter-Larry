.class public final Landroidx/compose/animation/l1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/c1;",
        "Landroidx/compose/ui/graphics/m3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/graphics/m3;

.field public final synthetic f:Landroidx/compose/animation/b2;

.field public final synthetic g:Landroidx/compose/animation/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/m3;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/l1;->e:Landroidx/compose/ui/graphics/m3;

    iput-object p2, p0, Landroidx/compose/animation/l1;->f:Landroidx/compose/animation/b2;

    iput-object p3, p0, Landroidx/compose/animation/l1;->g:Landroidx/compose/animation/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/c1;

    sget-object v0, Landroidx/compose/animation/l1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Landroidx/compose/animation/l1;->f:Landroidx/compose/animation/b2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/animation/l1;->g:Landroidx/compose/animation/d2;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, p1, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_5

    new-instance v2, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, p1, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, p1, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_5

    new-instance v2, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, p1, Landroidx/compose/animation/n2;->b:J

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroidx/compose/animation/l1;->e:Landroidx/compose/ui/graphics/m3;

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    iget-wide v0, v2, Landroidx/compose/ui/graphics/m3;->a:J

    goto :goto_1

    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/m3;->b:J

    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/m3;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    return-object p1
.end method
