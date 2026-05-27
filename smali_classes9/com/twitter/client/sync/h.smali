.class public final synthetic Lcom/twitter/client/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/client/sync/i;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Lcom/twitter/sync/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/client/sync/i;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/sync/h;->a:Lcom/twitter/client/sync/i;

    iput-object p2, p0, Lcom/twitter/client/sync/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/client/sync/h;->c:Lcom/twitter/sync/api/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/client/sync/h;->a:Lcom/twitter/client/sync/i;

    iget-object v1, p0, Lcom/twitter/client/sync/h;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/client/sync/h;->c:Lcom/twitter/sync/api/b;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/client/sync/i;->f(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/sync/api/b;)V

    return-void
.end method
