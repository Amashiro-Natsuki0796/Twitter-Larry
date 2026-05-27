.class public final synthetic Landroidx/compose/material3/b5;
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

    iput p2, p0, Landroidx/compose/material3/b5;->a:I

    iput-object p1, p0, Landroidx/compose/material3/b5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/b5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v0}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/notifications/badging/c$b;->c:I

    const-string p1, "grok_tab"

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/material3/b5;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/b5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/d3$e;

    iget-object v1, v1, Lcom/x/dm/d3$e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lapp/cash/sqldelight/db/e;->bindString(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/b5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Landroidx/compose/material3/b5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/d6;

    iget-object v1, v0, Landroidx/compose/material3/d6;->f:Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Landroidx/compose/material3/q0;->c:Landroidx/compose/material3/internal/g1;

    invoke-virtual {p1, v3, v4}, Landroidx/compose/material3/internal/g1;->k(J)Landroidx/compose/material3/internal/e1;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/material3/q0;->a:Lkotlin/ranges/IntRange;

    iget v3, p1, Landroidx/compose/material3/internal/e1;->a:I

    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
