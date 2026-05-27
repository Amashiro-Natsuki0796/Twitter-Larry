.class public final synthetic Landroidx/compose/material3/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/z4;->a:I

    iput-object p1, p0, Landroidx/compose/material3/z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/z4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/pages/Pages;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/z4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/postdetail/interactors/c$a;

    check-cast v0, Lcom/x/postdetail/interactors/c$a$b;

    iget v0, v0, Lcom/x/postdetail/interactors/c$a$b;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/arkivanov/decompose/router/pages/Pages;->copy$default(Lcom/arkivanov/decompose/router/pages/Pages;Ljava/util/List;IILjava/lang/Object;)Lcom/arkivanov/decompose/router/pages/Pages;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/z4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/d3$d;

    iget-object v1, v1, Lcom/x/dm/d3$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/e;

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/z4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/c0;

    iget-object v1, v0, Lcom/twitter/repository/c0;->a:Lcom/twitter/repository/x;

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/twitter/model/core/d0$a;

    invoke-direct {v4}, Lcom/twitter/model/core/d0$a;-><init>()V

    iget-wide v5, v2, Lcom/twitter/model/core/d;->k4:J

    iput-wide v5, v4, Lcom/twitter/model/core/d0$a;->a:J

    iget v5, v2, Lcom/twitter/model/core/d;->b:I

    iput v5, v4, Lcom/twitter/model/core/d0$a;->b:I

    iget v5, v2, Lcom/twitter/model/core/d;->d:I

    iput v5, v4, Lcom/twitter/model/core/d0$a;->c:I

    iget v5, v2, Lcom/twitter/model/core/d;->f:I

    iput v5, v4, Lcom/twitter/model/core/d0$a;->d:I

    iget v5, v2, Lcom/twitter/model/core/d;->e:I

    iput v5, v4, Lcom/twitter/model/core/d0$a;->e:I

    iget-object v2, v2, Lcom/twitter/model/core/d;->h:Lcom/twitter/model/core/y0;

    iput-object v2, v4, Lcom/twitter/model/core/d0$a;->f:Lcom/twitter/model/core/y0;

    new-instance v2, Lcom/twitter/model/core/d0;

    invoke-direct {v2, v4}, Lcom/twitter/model/core/d0;-><init>(Lcom/twitter/model/core/d0$a;)V

    invoke-virtual {v1, v3, v2}, Lcom/twitter/repository/x;->b(Ljava/lang/Long;Lcom/twitter/model/core/d0;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/repository/y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/repository/z;

    invoke-direct {v3, v2}, Lcom/twitter/repository/z;-><init>(Lkotlin/Function;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->distinctUntilChanged(Lio/reactivex/functions/d;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/repository/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/twitter/repository/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/camera/di/view/b;

    invoke-direct {p1, v2}, Lcom/twitter/camera/di/view/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/material3/x6;

    iget p1, p1, Landroidx/compose/material3/x6;->a:I

    iget-object v0, p0, Landroidx/compose/material3/z4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/d6;

    invoke-virtual {v0}, Landroidx/compose/material3/d6;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/internal/g1;->e(J)Landroidx/compose/material3/internal/j1;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/material3/internal/j1;->e:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/q0;->b(J)V

    :cond_0
    iget-object v0, v0, Landroidx/compose/material3/d6;->g:Landroidx/compose/runtime/q2;

    new-instance v1, Landroidx/compose/material3/x6;

    invoke-direct {v1, p1}, Landroidx/compose/material3/x6;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
