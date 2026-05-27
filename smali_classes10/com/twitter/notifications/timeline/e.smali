.class public final synthetic Lcom/twitter/notifications/timeline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/timeline/h;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/timeline/h;Lcom/twitter/database/schema/timeline/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/e;->a:Lcom/twitter/notifications/timeline/h;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/e;->b:Lcom/twitter/database/schema/timeline/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/notifications/timeline/e;->a:Lcom/twitter/notifications/timeline/h;

    iget-object v1, v0, Lcom/twitter/notifications/timeline/h;->e:Lcom/twitter/database/legacy/gdbh/c;

    iget-object v2, v0, Lcom/twitter/notifications/timeline/h;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "unread_interactions"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/legacy/gdbh/c;->a0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/twitter/database/legacy/timeline/c;

    invoke-static {v2}, Lcom/twitter/database/legacy/tdbh/v;->q2(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/functional/t0;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/database/legacy/timeline/c;-><init>(Ljavax/inject/a;)V

    iget-object v6, p0, Lcom/twitter/notifications/timeline/e;->b:Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v5, v6}, Lcom/twitter/database/legacy/timeline/c;->i(Lcom/twitter/database/schema/timeline/f;)J

    move-result-wide v5

    long-to-int v5, v5

    if-eq v5, v4, :cond_0

    new-instance v4, Lcom/twitter/database/n;

    iget-object v0, v0, Lcom/twitter/notifications/timeline/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/twitter/database/legacy/gdbh/c;->c0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILcom/twitter/database/n;)V

    new-instance v0, Lcom/twitter/util/collection/p0;

    invoke-direct {v0, v4}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    :goto_0
    return-object v0
.end method
