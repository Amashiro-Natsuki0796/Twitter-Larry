.class public final synthetic Lcom/twitter/api/legacy/request/user/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/user/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/e;->a:Lcom/twitter/api/legacy/request/user/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/twitter/api/legacy/request/user/e;->a:Lcom/twitter/api/legacy/request/user/f;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/user/f;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-boolean v2, v0, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    iget-object v11, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    iget-object v2, v0, Lcom/twitter/api/legacy/request/user/f;->R3:Lcom/twitter/database/legacy/tdbh/v;

    iget-wide v4, v0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    const/4 v9, 0x1

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/twitter/database/legacy/tdbh/v;->s4(IJJLcom/twitter/database/n;Z)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    invoke-static {v11}, Lcom/twitter/network/n;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/api/legacy/request/user/f;->V2:J

    invoke-virtual {v1, v10, v2, v3}, Lcom/twitter/network/n;->c(IJ)V

    return-void
.end method
