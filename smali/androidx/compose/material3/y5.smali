.class public final Landroidx/compose/material3/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/f1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/lh;

.field public final synthetic g:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/internal/f1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/y5;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/y5;->b:Landroidx/compose/material3/internal/f1;

    iput p3, p0, Landroidx/compose/material3/y5;->c:I

    iput p4, p0, Landroidx/compose/material3/y5;->d:I

    iput-object p5, p0, Landroidx/compose/material3/y5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/y5;->f:Landroidx/compose/material3/lh;

    iput-object p7, p0, Landroidx/compose/material3/y5;->g:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v8, p3

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x30

    if-nez p3, :cond_1

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit16 p3, p2, 0x91

    const/16 p4, 0x90

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p4, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/material3/y5;->a:Lkotlin/ranges/IntRange;

    iget p2, p2, Lkotlin/ranges/IntProgression;->a:I

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/material3/y5;->b:Landroidx/compose/material3/internal/f1;

    iget-object p2, p2, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    invoke-static {p1, p2}, Landroidx/compose/material3/l1;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p4, Landroidx/compose/material3/tokens/o;->z:F

    sget v2, Landroidx/compose/material3/tokens/o;->y:F

    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/layout/t3;->l(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p3

    iget p4, p0, Landroidx/compose/material3/y5;->c:I

    if-ne p1, p4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    iget p4, p0, Landroidx/compose/material3/y5;->d:I

    if-ne p1, p4, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iget-object p4, p0, Landroidx/compose/material3/y5;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, p1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v8}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/material3/x5;

    invoke-direct {v4, p1, p4}, Landroidx/compose/material3/x5;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Landroidx/compose/material3/y5;->f:Landroidx/compose/material3/lh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f150d0d

    invoke-static {v8, p1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/material3/y5;->g:Landroidx/compose/material3/c3;

    const/16 v9, 0x30

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/e5;->m(Ljava/lang/String;Landroidx/compose/ui/m;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
