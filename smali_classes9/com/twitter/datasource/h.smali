.class public final synthetic Lcom/twitter/datasource/h;
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

    iput p2, p0, Lcom/twitter/datasource/h;->a:I

    iput-object p1, p0, Lcom/twitter/datasource/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/datasource/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/datasource/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/uf;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/uf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$q;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/datasource/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/datasource/i;

    iget-object v0, v0, Lcom/twitter/datasource/i;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->E1(J)Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
