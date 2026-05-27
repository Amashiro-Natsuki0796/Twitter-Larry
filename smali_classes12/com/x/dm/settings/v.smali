.class public final Lcom/x/dm/settings/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/q0<",
        "Ljava/lang/Object;",
        "Lcom/x/dm/settings/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dm/settings/i;


# direct methods
.method public constructor <init>(Lcom/x/dm/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/settings/v;->a:Lcom/x/dm/settings/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;Lcom/arkivanov/decompose/b$a;Landroidx/compose/runtime/n;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;",
            "Lcom/arkivanov/decompose/b$a<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/x/dm/settings/i$a;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "$this$ChildStack"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a280c22

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    const/16 v1, 0x30

    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v5, v5, 0x91

    const/16 v7, 0x90

    if-ne v5, v7, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    iget-object v5, v3, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/x/dm/settings/i$a;

    instance-of v8, v5, Lcom/x/dm/settings/i$a$a;

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    const v1, 0x45a74f50

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v1

    new-instance v5, Lcom/x/dm/settings/v$a;

    iget-object v8, v6, Lcom/x/dm/settings/v;->a:Lcom/x/dm/settings/i;

    invoke-direct {v5, v1, v8}, Lcom/x/dm/settings/v$a;-><init>(Landroidx/compose/material3/o7;Lcom/x/dm/settings/i;)V

    const v1, -0x69c196cf

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v13, v5, Lcom/x/compose/theme/c;->n:J

    sget-object v5, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v0}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v17

    new-instance v5, Lcom/x/dm/settings/v$b;

    invoke-direct {v5, v8}, Lcom/x/dm/settings/v$b;-><init>(Lcom/x/dm/settings/i;)V

    const v8, -0x558851c4

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v5, 0x30000036

    const/16 v21, 0xbc

    move-object v8, v1

    move v1, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v0

    move/from16 v20, v5

    invoke-static/range {v7 .. v21}, Lcom/x/compose/core/i1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_6
    move v8, v15

    instance-of v9, v5, Lcom/x/dm/settings/i$a$b;

    if-eqz v9, :cond_8

    const v9, -0x5054b52d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v5, Lcom/x/dm/settings/i$a$b;

    iget-object v5, v5, Lcom/x/dm/settings/i$a$b;->a:Lcom/x/dms/components/pin/d;

    invoke-static {v5, v7, v0, v1, v8}, Lcom/x/dm/pin/n;->a(Lcom/x/dms/components/pin/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Lcom/x/dm/settings/s;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/settings/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v1, -0x50557bf9

    invoke-static {v1, v0, v8}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
