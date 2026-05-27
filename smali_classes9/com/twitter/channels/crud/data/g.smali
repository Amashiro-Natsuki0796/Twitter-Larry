.class public final synthetic Lcom/twitter/channels/crud/data/g;
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

    iput p1, p0, Lcom/twitter/channels/crud/data/g;->a:I

    iput-object p2, p0, Lcom/twitter/channels/crud/data/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/channels/crud/data/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;

    iget-object v1, p0, Lcom/twitter/channels/crud/data/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentQuestionOption;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestionOption;->getId-h8X4QG8()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/data/g;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/data/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/data/n;

    iget-object v0, p1, Lcom/twitter/channels/crud/data/n;->h:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v1, p0, Lcom/twitter/channels/crud/data/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/channels/crud/data/t;

    iget-object v2, v1, Lcom/twitter/channels/crud/data/t;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v1, v1, Lcom/twitter/channels/crud/data/t;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/twitter/database/g;->getWritableDatabase()Landroidx/sqlite/db/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/b;->beginTransactionNonExclusive()V

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v5

    check-cast v5, Lcom/twitter/database/schema/TwitterSchema;

    const-class v6, Lcom/twitter/database/schema/core/i;

    invoke-interface {v5, v6}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v5

    const-string v6, "ev_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v5, Lcom/twitter/database/schema/core/g;

    invoke-interface {v0, v5}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    const-string v5, "list_mapping_list_id=?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/twitter/database/model/p;->e(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "user_groups"

    const-string v5, "type=? AND tag=?"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v5, v7}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v6, v0}, Lcom/twitter/database/legacy/tdbh/v;->j0(Landroidx/sqlite/db/b;JII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "timeline"

    const-string v5, "owner_id=? AND type=? AND timeline_tag=?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v5, v2}, Landroidx/sqlite/db/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    iget-object p1, p1, Lcom/twitter/channels/crud/data/n;->g:Lcom/twitter/database/n;

    if-eqz p1, :cond_2

    if-lez v0, :cond_1

    sget-object v0, Lcom/twitter/database/schema/a;->e:[Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_1
    sget-object v0, Lcom/twitter/database/schema/a$k;->a:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/db/b;->endTransaction()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
