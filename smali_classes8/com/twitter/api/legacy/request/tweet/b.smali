.class public final synthetic Lcom/twitter/api/legacy/request/tweet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/tweet/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/legacy/request/tweet/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/tweet/b;->a:Lcom/twitter/api/legacy/request/tweet/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/api/legacy/request/tweet/b;->a:Lcom/twitter/api/legacy/request/tweet/c;

    iget-object v1, v0, Lcom/twitter/api/legacy/request/tweet/c;->T2:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/twitter/api/legacy/request/tweet/c;->V2:J

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/twitter/api/legacy/request/tweet/c;->M3:Lcom/twitter/database/legacy/tdbh/v;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/twitter/database/legacy/tdbh/v;->h4(JZLcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    return-void
.end method
