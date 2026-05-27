.class public final synthetic Lcom/twitter/app/legacy/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/list/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/list/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/list/n;->a:Lcom/twitter/app/legacy/list/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/list/n;->a:Lcom/twitter/app/legacy/list/z;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->O()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->J()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/h0;->b2()Lcom/twitter/ui/adapters/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/ui/adapters/m;->a()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/twitter/model/common/collection/d;

    invoke-direct {v1}, Lcom/twitter/model/common/collection/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/list/h0;->i2(Lcom/twitter/model/common/collection/e;)V

    :cond_1
    return-void
.end method
