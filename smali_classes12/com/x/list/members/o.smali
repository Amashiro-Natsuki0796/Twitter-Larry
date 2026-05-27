.class public final Lcom/x/list/members/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/compose/foundation/pager/q0;",
        "Ljava/lang/Integer;",
        "Lcom/x/list/members/ListManageMembersComponent$a;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/o;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/q0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lcom/x/list/members/ListManageMembersComponent$a;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$ChildPages"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v2, Lcom/x/list/members/ListManageMembersComponent$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v14, p0

    iget-object v5, v14, Lcom/x/list/members/o;->a:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    const v0, 0x50834348

    invoke-interface {v15, v0}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v2, Lcom/x/list/members/ListManageMembersComponent$a$a;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget v0, v0, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v1, v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    const/16 v17, 0x0

    const/16 v18, 0xff6

    iget-object v3, v2, Lcom/x/list/members/ListManageMembersComponent$a$a;->a:Lcom/x/list/members/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    move-object v0, v15

    invoke-static/range {v3 .. v18}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_1
    move-object v0, v15

    instance-of v6, v2, Lcom/x/list/members/ListManageMembersComponent$a$b;

    if-eqz v6, :cond_3

    const v6, 0x50881cdb

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->p(I)V

    check-cast v2, Lcom/x/list/members/ListManageMembersComponent$a$b;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arkivanov/decompose/router/pages/a;

    iget v5, v5, Lcom/arkivanov/decompose/router/pages/a;->b:I

    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v3, v2, Lcom/x/list/members/ListManageMembersComponent$a$b;->a:Lcom/x/list/members/b;

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lcom/x/list/members/f;->a(Lcom/x/list/members/b;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/n;->m()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const v1, -0x4ffbce81

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
