.class public final synthetic Lcom/twitter/tweet/action/legacy/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/e;Lcom/twitter/database/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/m0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/m0;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweet/action/legacy/m0;->c:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/m0;->b:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v0, v0, Lcom/twitter/model/core/d;->k4:J

    iget-object v2, p0, Lcom/twitter/tweet/action/legacy/m0;->a:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v3, p0, Lcom/twitter/tweet/action/legacy/m0;->c:Lcom/twitter/database/n;

    invoke-virtual {v2, v0, v1, v3}, Lcom/twitter/database/legacy/tdbh/v;->D4(JLcom/twitter/database/n;)V

    invoke-virtual {v3}, Lcom/twitter/database/n;->b()V

    return-void
.end method
