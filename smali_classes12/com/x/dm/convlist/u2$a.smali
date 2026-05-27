.class public final Lcom/x/dm/convlist/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/convlist/u2;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/x/profilepicture/b;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/model/l;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/model/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/model/l;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/model/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/convlist/ConversationListEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/u2$a;->a:Lcom/x/dms/model/l;

    iput-object p2, p0, Lcom/x/dm/convlist/u2$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_1
    :goto_0
    const p1, 0x5802e3c1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Lcom/x/dm/convlist/u2$a;->a:Lcom/x/dms/model/l;

    iget-boolean p2, p1, Lcom/x/dms/model/l;->e:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/x/dms/model/l;->c:Z

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/x/dms/model/l;->f:Lcom/x/dms/repository/l2;

    if-nez p1, :cond_2

    sget-object p1, Lcom/x/compose/core/r1;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ui;

    invoke-virtual {p1}, Landroidx/compose/material3/ui;->a()Landroidx/compose/material3/hi;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v6, p1}, Lcom/x/ui/common/e2;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x7

    invoke-static {p2, p1, v2}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object p1

    invoke-static {p2, v2}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v3

    new-instance p2, Lcom/x/dm/convlist/t2;

    iget-object v2, p0, Lcom/x/dm/convlist/u2$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v2}, Lcom/x/dm/convlist/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v2, -0x1b4a8923

    invoke-static {v2, p2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    const/4 v4, 0x0

    const v7, 0x30d80

    const/16 v8, 0x10

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
