.class public final synthetic Lcom/twitter/incomingfriendships/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/incomingfriendships/implementation/b;

.field public final synthetic b:Lcom/twitter/database/schema/timeline/f;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/incomingfriendships/implementation/b;Lcom/twitter/database/schema/timeline/f;JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/incomingfriendships/implementation/a;->a:Lcom/twitter/incomingfriendships/implementation/b;

    iput-object p2, p0, Lcom/twitter/incomingfriendships/implementation/a;->b:Lcom/twitter/database/schema/timeline/f;

    iput-wide p3, p0, Lcom/twitter/incomingfriendships/implementation/a;->c:J

    iput-object p5, p0, Lcom/twitter/incomingfriendships/implementation/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/incomingfriendships/implementation/a;->a:Lcom/twitter/incomingfriendships/implementation/b;

    iget-object v1, v0, Lcom/twitter/incomingfriendships/implementation/b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "android_usergroup_refactor_pending_followers"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    iget-wide v6, p0, Lcom/twitter/incomingfriendships/implementation/a;->c:J

    iget-object v2, p0, Lcom/twitter/incomingfriendships/implementation/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/incomingfriendships/implementation/b;->b:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    const-class v1, Lcom/twitter/database/schema/timeline/h;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/incomingfriendships/implementation/a;->b:Lcom/twitter/database/schema/timeline/f;

    iget-object v3, v1, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v3, v3, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v3, v4}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-static {v4, v5}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "data_id"

    invoke-static {v5, v6}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/twitter/database/model/p;->b(Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/database/schema/timeline/f;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/database/n;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v2, v0, Lcom/twitter/incomingfriendships/implementation/b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    iget-object v2, v0, Lcom/twitter/incomingfriendships/implementation/b;->b:Lcom/twitter/database/legacy/tdbh/v;

    const/16 v3, 0x12

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->e4(IJJLcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :goto_0
    return-void
.end method
