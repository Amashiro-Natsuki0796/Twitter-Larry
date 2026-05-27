.class public final Lcom/x/list/members/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/list/members/ListManageMembersComponent;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/list/members/ListManageMembersComponent;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/q;->a:Lcom/x/list/members/ListManageMembersComponent;

    iput-object p2, p0, Lcom/x/list/members/q;->b:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p2, Lcom/x/dm/editgroup/e;

    iget-object p3, p0, Lcom/x/list/members/q;->a:Lcom/x/list/members/ListManageMembersComponent;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lcom/x/dm/editgroup/e;-><init>(Ljava/lang/Object;I)V

    const v0, 0xef0d9d9

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance p2, Lcom/x/list/members/n;

    iget-object v1, p0, Lcom/x/list/members/q;->b:Landroidx/compose/runtime/f2;

    invoke-direct {p2, p3, v1}, Lcom/x/list/members/n;-><init>(Lcom/x/list/members/ListManageMembersComponent;Landroidx/compose/runtime/f2;)V

    const v2, -0x68b53e6

    invoke-static {v2, p2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p2

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance p1, Lcom/x/list/members/p;

    invoke-direct {p1, p3, v1}, Lcom/x/list/members/p;-><init>(Lcom/x/list/members/ListManageMembersComponent;Landroidx/compose/runtime/f2;)V

    const p3, -0x46ffdd23

    invoke-static {p3, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0x6036

    const/16 v7, 0x8

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
