.class public final synthetic Lcom/twitter/analytics/service/core/repository/w;
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

    iput p2, p0, Lcom/twitter/analytics/service/core/repository/w;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/analytics/service/core/repository/w;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/audiospace/setting/j;

    iget-object p1, p0, Lcom/twitter/analytics/service/core/repository/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/audiospace/setting/a$c;

    iget-boolean v2, p1, Lcom/twitter/rooms/audiospace/setting/a$c;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfe

    invoke-static/range {v1 .. v9}, Lcom/twitter/rooms/audiospace/setting/j;->a(Lcom/twitter/rooms/audiospace/setting/j;ZZZZZLjava/lang/String;Ljava/util/List;I)Lcom/twitter/rooms/audiospace/setting/j;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/v2/j;

    iget-object v0, v0, Lcom/twitter/dm/composer/v2/j;->c:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/dm/composer/v2/b$b;

    invoke-direct {v1, p1}, Lcom/twitter/dm/composer/v2/b$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/service/core/repository/x;

    invoke-virtual {v0, p1}, Lcom/twitter/database/g;->z(Landroid/database/sqlite/SQLiteException;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
