.class public final synthetic Lcom/twitter/app/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/h;

.field public final synthetic b:Lcom/twitter/app/common/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/h;Lcom/twitter/app/common/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/b;->a:Lcom/twitter/app/legacy/h;

    iput-object p2, p0, Lcom/twitter/app/legacy/b;->b:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/b;->a:Lcom/twitter/app/legacy/h;

    iget-object v1, p0, Lcom/twitter/app/legacy/b;->b:Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->v()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/e;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/e;-><init>(Lcom/twitter/app/legacy/h;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->w()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/legacy/f;

    invoke-direct {v3, v0}, Lcom/twitter/app/legacy/f;-><init>(Lcom/twitter/app/legacy/h;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/legacy/g;

    invoke-direct {v2, v0}, Lcom/twitter/app/legacy/g;-><init>(Lcom/twitter/app/legacy/h;)V

    invoke-static {v1, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method
