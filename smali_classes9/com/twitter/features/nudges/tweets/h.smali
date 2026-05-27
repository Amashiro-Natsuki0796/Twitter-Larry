.class public final synthetic Lcom/twitter/features/nudges/tweets/h;
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

    iput-object p1, p0, Lcom/twitter/features/nudges/tweets/h;->a:Lcom/twitter/features/nudges/tweets/j;

    iput-object p2, p0, Lcom/twitter/features/nudges/tweets/h;->b:Lcom/twitter/model/drafts/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/features/nudges/tweets/h;->a:Lcom/twitter/features/nudges/tweets/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/features/nudges/tweets/h;->b:Lcom/twitter/model/drafts/d;

    iget-wide v1, v1, Lcom/twitter/model/drafts/d;->a:J

    iget-object v3, v0, Lcom/twitter/features/nudges/tweets/j;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v5, v0, Lcom/twitter/features/nudges/tweets/j;->g:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/twitter/database/legacy/tdbh/v;->n2(JJ)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v2, v3}, Lcom/twitter/database/legacy/tdbh/v;->m0(JLcom/twitter/database/n;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/features/nudges/tweets/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/database/notification/a;->c(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
