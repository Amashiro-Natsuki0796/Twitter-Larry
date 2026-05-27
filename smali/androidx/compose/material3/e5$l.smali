.class public final Landroidx/compose/material3/e5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e5;->k(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/l;",
        "Landroidx/compose/material3/x6;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

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

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/material3/internal/f1;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/o3;

.field public final synthetic h:Landroidx/compose/material3/lh;

.field public final synthetic i:Landroidx/compose/material3/c3;

.field public final synthetic j:Landroidx/compose/ui/focus/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/ui/focus/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e5$l;->a:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/e5$l;->b:J

    iput-object p4, p0, Landroidx/compose/material3/e5$l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/e5$l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/e5$l;->e:Landroidx/compose/material3/internal/f1;

    iput-object p7, p0, Landroidx/compose/material3/e5$l;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/e5$l;->g:Landroidx/compose/material3/o3;

    iput-object p9, p0, Landroidx/compose/material3/e5$l;->h:Landroidx/compose/material3/lh;

    iput-object p10, p0, Landroidx/compose/material3/e5$l;->i:Landroidx/compose/material3/c3;

    iput-object p11, p0, Landroidx/compose/material3/e5$l;->j:Landroidx/compose/ui/focus/f0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/l;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/material3/x6;

    iget v1, v1, Landroidx/compose/material3/x6;->a:I

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget-object v2, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x5d670292

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v0, Landroidx/compose/material3/e5$l;->g:Landroidx/compose/material3/o3;

    iget-object v10, v0, Landroidx/compose/material3/e5$l;->h:Landroidx/compose/material3/lh;

    iget-object v2, v0, Landroidx/compose/material3/e5$l;->a:Ljava/lang/Long;

    iget-wide v3, v0, Landroidx/compose/material3/e5$l;->b:J

    iget-object v5, v0, Landroidx/compose/material3/e5$l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/e5$l;->d:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/material3/e5$l;->e:Landroidx/compose/material3/internal/f1;

    iget-object v8, v0, Landroidx/compose/material3/e5$l;->f:Lkotlin/ranges/IntRange;

    iget-object v11, v0, Landroidx/compose/material3/e5$l;->i:Landroidx/compose/material3/c3;

    const/4 v13, 0x0

    move-object v12, v14

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/e5;->c(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x5d674b60

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v9, v0, Landroidx/compose/material3/e5$l;->j:Landroidx/compose/ui/focus/f0;

    const/4 v11, 0x0

    iget-object v2, v0, Landroidx/compose/material3/e5$l;->a:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/e5$l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/e5$l;->e:Landroidx/compose/material3/internal/f1;

    iget-object v5, v0, Landroidx/compose/material3/e5$l;->f:Lkotlin/ranges/IntRange;

    iget-object v6, v0, Landroidx/compose/material3/e5$l;->g:Landroidx/compose/material3/o3;

    iget-object v7, v0, Landroidx/compose/material3/e5$l;->h:Landroidx/compose/material3/lh;

    iget-object v8, v0, Landroidx/compose/material3/e5$l;->i:Landroidx/compose/material3/c3;

    move-object v10, v14

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/w2;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_1
    const v1, 0x4f88ebe7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
