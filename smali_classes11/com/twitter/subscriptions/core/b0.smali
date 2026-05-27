.class public final synthetic Lcom/twitter/subscriptions/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/core/c0;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/core/c0;Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/b0;->a:Lcom/twitter/subscriptions/core/c0;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/b0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/b0;->c:Ljava/util/List;

    iput p4, p0, Lcom/twitter/subscriptions/core/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/subscriptions/core/b0;->a:Lcom/twitter/subscriptions/core/c0;

    iget-object v2, v1, Lcom/twitter/subscriptions/core/c0;->a:Lcom/twitter/subscriptions/api/undo/b;

    iget-object v3, v0, Lcom/twitter/subscriptions/core/b0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/subscriptions/core/b0;->c:Ljava/util/List;

    invoke-interface {v2, v3, v4}, Lcom/twitter/subscriptions/api/undo/b;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lcom/twitter/subscriptions/core/c0;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v8, Lcom/twitter/subscriptions/api/c;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v3, v0, Lcom/twitter/subscriptions/core/b0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0xffff8

    invoke-static/range {v7 .. v18}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
