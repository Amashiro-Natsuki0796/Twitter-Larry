.class public final synthetic Lcom/twitter/media/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/manager/j;

.field public final synthetic b:Lcom/twitter/media/request/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/manager/j;Lcom/twitter/media/request/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/manager/b;->a:Lcom/twitter/media/manager/j;

    iput-object p2, p0, Lcom/twitter/media/manager/b;->b:Lcom/twitter/media/request/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/manager/b;->a:Lcom/twitter/media/manager/j;

    iget-object v0, v0, Lcom/twitter/media/manager/j;->g:Lcom/twitter/media/fetcher/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    iget-object v1, p0, Lcom/twitter/media/manager/b;->b:Lcom/twitter/media/request/a;

    iget-object v2, v1, Lcom/twitter/media/request/a;->u:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/media/fetcher/j;->f:Lcom/twitter/util/io/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/twitter/util/io/o;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/twitter/media/fetcher/j;->d:Lcom/twitter/util/collection/b0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/twitter/util/collection/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/twitter/media/fetcher/j;->e:Lcom/twitter/util/io/o;

    invoke-virtual {v1}, Lcom/twitter/media/request/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/o;->o(Ljava/lang/String;)V

    return-void
.end method
