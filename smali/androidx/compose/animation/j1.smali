.class public final Landroidx/compose/animation/j1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/c1;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/b2;

.field public final synthetic f:Landroidx/compose/animation/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/b2;

    iput-object p2, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/c1;

    sget-object v0, Landroidx/compose/animation/j1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/j1;->f:Landroidx/compose/animation/d2;

    invoke-virtual {p1}, Landroidx/compose/animation/d2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/compose/animation/n2;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/j1;->e:Landroidx/compose/animation/b2;

    invoke-virtual {p1}, Landroidx/compose/animation/b2;->a()Landroidx/compose/animation/j4;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/j4;->d:Landroidx/compose/animation/n2;

    if-eqz p1, :cond_2

    iget v1, p1, Landroidx/compose/animation/n2;->a:F

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
