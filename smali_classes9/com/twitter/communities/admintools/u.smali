.class public final synthetic Lcom/twitter/communities/admintools/u;
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

    iput p2, p0, Lcom/twitter/communities/admintools/u;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/communities/admintools/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/ui/common/wheelpicker/core/i;

    const-string v0, "snappedDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/x/ui/common/wheelpicker/core/i;->a:Ljava/time/LocalDate;

    iget-object v1, p0, Lcom/twitter/communities/admintools/u;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/x/ui/common/wheelpicker/core/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/a;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/admintools/u;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dm/g4;

    invoke-virtual {v1, v0, p1}, Lcom/x/dm/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/admintools/a0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/twitter/communities/admintools/u;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/communities/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/twitter/communities/admintools/a0;->a(Lcom/twitter/communities/admintools/a0;Lcom/twitter/model/communities/b;ZZZLcom/twitter/model/core/entity/k0;I)Lcom/twitter/communities/admintools/a0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
