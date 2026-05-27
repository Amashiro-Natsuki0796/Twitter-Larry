.class public final synthetic Lcom/twitter/dm/data/database/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/data/database/i;

.field public final synthetic b:Lcom/twitter/model/dm/m2;

.field public final synthetic c:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic d:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/data/database/i;Lcom/twitter/model/dm/m2;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/database/e;->a:Lcom/twitter/dm/data/database/i;

    iput-object p2, p0, Lcom/twitter/dm/data/database/e;->b:Lcom/twitter/model/dm/m2;

    iput-object p3, p0, Lcom/twitter/dm/data/database/e;->c:Lcom/twitter/model/dm/ConversationId;

    iput-object p4, p0, Lcom/twitter/dm/data/database/e;->d:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/dm/data/database/e;->a:Lcom/twitter/dm/data/database/i;

    iget-object v1, v0, Lcom/twitter/dm/data/database/i;->e:Lcom/twitter/dm/api/a;

    iget-object v2, p0, Lcom/twitter/dm/data/database/e;->b:Lcom/twitter/model/dm/m2;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/twitter/dm/api/a;->g(Lcom/twitter/dm/api/a;Lcom/twitter/model/dm/k;Z)V

    iget-object v4, v0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    iget-object v1, p0, Lcom/twitter/dm/data/database/e;->c:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v2, Lcom/twitter/model/dm/m2;->a:J

    iget-wide v7, v2, Lcom/twitter/model/dm/m2;->c:J

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/twitter/dm/api/d;->e(JJLcom/twitter/model/dm/ConversationId;)V

    iget-object v3, v0, Lcom/twitter/dm/data/database/i;->d:Lcom/twitter/dm/api/d;

    iget-object v4, v2, Lcom/twitter/model/dm/m2;->b:Lcom/twitter/model/dm/ConversationId;

    iget-wide v5, v2, Lcom/twitter/model/dm/m2;->a:J

    invoke-interface {v3, v4, v5, v6}, Lcom/twitter/dm/api/d;->b(Lcom/twitter/model/dm/ConversationId;J)V

    iget-object v2, p0, Lcom/twitter/dm/data/database/e;->d:Lcom/twitter/database/n;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/dm/data/database/i;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/database/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
