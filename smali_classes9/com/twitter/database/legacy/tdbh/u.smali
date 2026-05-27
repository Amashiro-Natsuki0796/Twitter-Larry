.class public final synthetic Lcom/twitter/database/legacy/tdbh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/database/legacy/tdbh/u;->a:I

    iput-object p3, p0, Lcom/twitter/database/legacy/tdbh/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/database/legacy/tdbh/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/history/a0;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/ui/core/history/list/f$b;

    iget-object v3, v3, Lcom/twitter/rooms/ui/core/history/list/f$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/database/legacy/tdbh/u;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/rooms/ui/core/history/a0;->a(Lcom/twitter/rooms/ui/core/history/a0;Ljava/util/List;Lcom/twitter/rooms/ui/core/history/list/f;I)Lcom/twitter/rooms/ui/core/history/a0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/sqlite/db/b;

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/u;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "timeline"

    iget-object v5, p0, Lcom/twitter/database/legacy/tdbh/u;->b:Ljava/lang/String;

    invoke-interface {p1, v4, v5, v3}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
