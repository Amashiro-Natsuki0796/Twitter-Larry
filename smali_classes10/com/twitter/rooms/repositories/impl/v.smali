.class public final synthetic Lcom/twitter/rooms/repositories/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/repositories/impl/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/twitter/rooms/repositories/impl/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/model/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/rooms/model/b;->b:Lcom/twitter/rooms/model/k;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/rooms/model/k;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/j;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/twitter/rooms/model/k;->b:Ljava/util/List;

    :cond_1
    move-object v11, v0

    const/4 v9, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const v13, 0xffe7f

    invoke-static/range {v3 .. v13}, Lcom/twitter/rooms/model/i;->a(Lcom/twitter/rooms/model/i;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/List;ZLcom/twitter/rooms/model/j;Ljava/util/List;II)Lcom/twitter/rooms/model/i;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/rooms/model/b;->a:Ljava/lang/String;

    const-string v2, "restId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/model/b;

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/rooms/model/b;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;Lcom/twitter/rooms/model/i;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
