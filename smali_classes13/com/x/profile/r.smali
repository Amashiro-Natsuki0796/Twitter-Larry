.class public final Lcom/x/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/g0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/profile/ProfileTab;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/pages/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/profile/ProfileTab;",
            "+",
            "Lcom/x/urt/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/r;->a:Lcom/arkivanov/decompose/router/pages/a;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonTabLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v2, 0x91

    const/16 v2, 0x90

    if-ne v0, v2, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    move-object/from16 v0, p0

    goto :goto_2

    :goto_1
    iget-object v2, v0, Lcom/x/profile/r;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v2, v2, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arkivanov/decompose/b;

    invoke-virtual {v1}, Lcom/arkivanov/decompose/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/profile/ProfileTab;

    invoke-virtual {v1}, Lcom/x/profile/ProfileTab;->getType()Lcom/x/profile/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/profile/k;->a()I

    move-result v1

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v24, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
