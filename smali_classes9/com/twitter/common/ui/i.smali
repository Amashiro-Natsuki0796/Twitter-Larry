.class public final synthetic Lcom/twitter/common/ui/i;
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

    iput p1, p0, Lcom/twitter/common/ui/i;->a:I

    iput-object p2, p0, Lcom/twitter/common/ui/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/common/ui/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/common/ui/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/common/ui/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/d3;

    iget-object v0, v0, Lcom/x/dm/d3;->b:Lcom/x/dm/c8$a;

    iget-object v0, v0, Lcom/x/dm/c8$a;->a:Lcom/x/dms/m3;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/x/dms/m3;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/common/ui/i;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/x/dm/b2;

    invoke-virtual/range {v2 .. v8}, Lcom/x/dm/b2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/common/ui/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/common/ui/j;

    iget-object p1, p1, Lcom/twitter/common/ui/j;->d:Lio/reactivex/subjects/e;

    iget-object v0, p0, Lcom/twitter/common/ui/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
