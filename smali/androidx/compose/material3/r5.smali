.class public final Landroidx/compose/material3/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/e;",
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
.field public final synthetic a:Landroidx/compose/material3/internal/f1;

.field public final synthetic b:Landroidx/compose/material3/internal/j1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/material3/internal/e1;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/o3;

.field public final synthetic g:Landroidx/compose/material3/lh;

.field public final synthetic h:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/f1;",
            "Landroidx/compose/material3/internal/j1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/e1;",
            "Ljava/lang/Long;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r5;->a:Landroidx/compose/material3/internal/f1;

    iput-object p2, p0, Landroidx/compose/material3/r5;->b:Landroidx/compose/material3/internal/j1;

    iput-object p3, p0, Landroidx/compose/material3/r5;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/r5;->d:Landroidx/compose/material3/internal/e1;

    iput-object p5, p0, Landroidx/compose/material3/r5;->e:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/r5;->f:Landroidx/compose/material3/o3;

    iput-object p7, p0, Landroidx/compose/material3/r5;->g:Landroidx/compose/material3/lh;

    iput-object p8, p0, Landroidx/compose/material3/r5;->h:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/2addr v0, v3

    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, Landroidx/compose/material3/r5;->b:Landroidx/compose/material3/internal/j1;

    iget-object v0, p0, Landroidx/compose/material3/r5;->a:Landroidx/compose/material3/internal/f1;

    invoke-virtual {v0, p4, p2}, Landroidx/compose/material3/internal/f1;->j(Landroidx/compose/material3/internal/j1;I)Landroidx/compose/material3/internal/j1;

    move-result-object p2

    sget-object p4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, p4, v1}, Landroidx/compose/foundation/lazy/e;->b(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object p4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->P()I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/n;->e()V

    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v2, p4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p3, v1, p4}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_7
    sget-object p4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, p1, p4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/compose/material3/r5;->d:Landroidx/compose/material3/internal/e1;

    iget-wide v2, p1, Landroidx/compose/material3/internal/e1;->d:J

    iget-object v8, v0, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    const v10, 0x36000

    iget-object v1, p0, Landroidx/compose/material3/r5;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/r5;->e:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/r5;->f:Landroidx/compose/material3/o3;

    iget-object v6, p0, Landroidx/compose/material3/r5;->g:Landroidx/compose/material3/lh;

    iget-object v7, p0, Landroidx/compose/material3/r5;->h:Landroidx/compose/material3/c3;

    move-object v0, p2

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/e5;->i(Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Ljava/util/Locale;Landroidx/compose/runtime/n;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->g()V

    goto :goto_5

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
