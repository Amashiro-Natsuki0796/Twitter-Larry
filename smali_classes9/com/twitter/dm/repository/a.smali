.class public final synthetic Lcom/twitter/dm/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/dm/repository/a;->a:I

    iput-object p1, p0, Lcom/twitter/dm/repository/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/dm/repository/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/repository/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/dm/t1;

    iget-object v0, p0, Lcom/twitter/dm/repository/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/repository/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/dm/query/a;

    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v2

    invoke-static {}, Lcom/twitter/dm/common/util/d;->c()Z

    move-result v3

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/account/model/y;->A:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/twitter/dm/query/a;-><init>(Lcom/twitter/model/dm/t1;ZZZ)V

    iget-object p1, v0, Lcom/twitter/dm/repository/b;->a:Lcom/twitter/dm/datasource/w;

    invoke-virtual {p1, v1}, Lcom/twitter/dm/datasource/w;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Landroidx/camera/viewfinder/core/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
