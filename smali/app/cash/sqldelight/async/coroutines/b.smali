.class public final synthetic Lapp/cash/sqldelight/async/coroutines/b;
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

    iput p2, p0, Lapp/cash/sqldelight/async/coroutines/b;->a:I

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lapp/cash/sqldelight/async/coroutines/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/timeline/l2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/timeline/l2;->b:Lcom/twitter/model/timeline/n1;

    iget v1, p1, Lcom/twitter/model/timeline/n1;->g:I

    iput v1, v0, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-object v1, p1, Lcom/twitter/model/timeline/n1;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    iget-wide v1, p1, Lcom/twitter/model/timeline/n1;->i:J

    iput-wide v1, v0, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0, p1}, Lcom/twitter/database/schema/timeline/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->Companion:Lcom/twitter/rooms/ui/spacebar/item/expanded/l$a;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/push/presentation/h;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/push/presentation/h;->e(Lcom/twitter/model/notification/m;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/twitter/channels/crud/weaver/u0;

    sget-object v2, Lcom/twitter/channels/crud/data/e;->FromBackend:Lcom/twitter/channels/crud/data/e;

    iget-object p1, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/n0;

    iget-object p1, p1, Lcom/twitter/model/core/n0;->A:Lcom/twitter/model/channels/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/channels/a;->a:Ljava/lang/String;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x39

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/u0;->a(Lcom/twitter/channels/crud/weaver/u0;Ljava/lang/String;Lcom/twitter/channels/crud/data/e;Lcom/twitter/channels/crud/weaver/f1;Lcom/twitter/model/media/h;Lcom/twitter/model/media/h;I)Lcom/twitter/channels/crud/weaver/u0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lapp/cash/sqldelight/db/c;->next()Lapp/cash/sqldelight/db/b$c;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/b;->b:Ljava/lang/Object;

    check-cast v1, Lapp/cash/sqldelight/e;

    const/4 v2, 0x0

    iget-object v0, v0, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p1, v2}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, v1, Lapp/cash/sqldelight/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lapp/cash/sqldelight/db/c;->next()Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {p1, v0}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    :goto_3
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResultSet returned more than 1 row for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
