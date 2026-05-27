.class public final synthetic Lcom/twitter/api/legacy/request/user/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/user/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/user/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/g;->a:Lcom/twitter/api/legacy/request/user/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/g;->a:Lcom/twitter/api/legacy/request/user/h;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/user/h;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-object v10, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v9, 0x1

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/h;->N3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v4, v0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->x4(IJJLcom/twitter/database/n;Z)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    invoke-static {v10}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/api/legacy/request/user/h;->V2:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/twitter/network/n;->d(IJ)V

    return-void
.end method
