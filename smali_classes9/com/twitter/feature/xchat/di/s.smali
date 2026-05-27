.class public final synthetic Lcom/twitter/feature/xchat/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/feature/xchat/di/s;->a:I

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/feature/xchat/di/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/navigation/ListRootArgs;->INSTANCE:Lcom/x/navigation/ListRootArgs;

    iget-object v1, p0, Lcom/twitter/feature/xchat/di/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/model/c0$o;

    iget-object v1, v0, Lcom/x/dms/model/c0$o;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/model/a1;

    iget-object v3, v3, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    iget-object v4, v0, Lcom/x/dms/model/c0$o;->f:Lcom/x/dms/model/a1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/x/dms/model/a1;->b:Lcom/x/models/UserIdentifier;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/feature/xchat/di/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/g0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
