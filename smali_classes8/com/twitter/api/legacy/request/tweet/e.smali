.class public final synthetic Lcom/twitter/api/legacy/request/tweet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/tweet/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/tweet/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/e;->a:Lcom/twitter/api/legacy/request/tweet/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/e;->a:Lcom/twitter/api/legacy/request/tweet/f;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/tweet/f;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/twitter/api/legacy/request/tweet/f;->V2:J

    iget-boolean v7, v0, Lcom/twitter/api/legacy/request/tweet/f;->X2:Z

    iget-object v2, v0, Lcom/twitter/api/legacy/request/tweet/f;->L3:Lcom/twitter/database/legacy/tdbh/v;

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/database/legacy/tdbh/v;->C0(JJZLcom/twitter/database/n;)I

    move-result v2

    iput v2, v0, Lcom/twitter/api/legacy/request/tweet/f;->O3:I

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
