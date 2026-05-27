.class public final synthetic Landroidx/compose/material3/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/qb;->a:I

    iput-object p2, p0, Landroidx/compose/material3/qb;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/qb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/qb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/sqlite/db/b;

    iget-object v0, p0, Landroidx/compose/material3/qb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/qb;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entity_group_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "timeline"

    invoke-interface {p1, v2, v1, v0}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/material3/qb;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/bi;

    invoke-virtual {p1}, Landroidx/compose/material3/bi;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/qb;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
