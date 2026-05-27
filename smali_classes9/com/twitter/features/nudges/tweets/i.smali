.class public final synthetic Lcom/twitter/features/nudges/tweets/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/tweets/j;

.field public final synthetic b:Lcom/twitter/model/drafts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/features/nudges/tweets/j;Lcom/twitter/model/drafts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/i;->a:Lcom/twitter/features/nudges/tweets/j;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/i;->b:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/i;->a:Lcom/twitter/features/nudges/tweets/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/i;->b:Lcom/twitter/model/drafts/d;

    iget-wide v2, v1, Lcom/twitter/model/drafts/d;->a:J

    iget-object v4, v0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v6, v0, Lcom/twitter/features/nudges/tweets/j;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v3, v4}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    :cond_0
    iget-object v2, v0, Lcom/twitter/features/nudges/tweets/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/twitter/database/notification/a;->c(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lcom/twitter/features/nudges/tweets/j;->f:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-wide v1, v1, Lcom/twitter/model/drafts/d;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/draft/c;->c0(Ljava/util/List;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
