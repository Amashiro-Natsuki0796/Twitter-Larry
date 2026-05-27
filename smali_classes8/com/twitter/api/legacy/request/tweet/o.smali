.class public final synthetic Lcom/twitter/api/legacy/request/tweet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/tweet/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/tweet/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/o;->a:Lcom/twitter/api/legacy/request/tweet/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/o;->a:Lcom/twitter/api/legacy/request/tweet/p;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/tweet/p;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/api/legacy/request/tweet/p;->V2:J

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/twitter/api/legacy/request/tweet/p;->M3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/database/legacy/tdbh/v;->h4(JZLcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
