.class public final synthetic Lcom/twitter/app/common/inject/retained/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/g;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lcom/twitter/app/common/util/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/util/g;Ljava/util/UUID;Lcom/twitter/app/common/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/retained/a;->a:Lcom/twitter/app/common/util/g;

    iput-object p2, p0, Lcom/twitter/app/common/inject/retained/a;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/twitter/app/common/inject/retained/a;->c:Lcom/twitter/app/common/util/t;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/inject/retained/a;->a:Lcom/twitter/app/common/util/g;

    iget-object v1, p0, Lcom/twitter/app/common/inject/retained/a;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/util/g;->q(Ljava/util/UUID;)Lcom/twitter/app/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->f()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/common/inject/retained/b;

    invoke-direct {v2}, Lcom/twitter/app/common/inject/retained/b;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/common/inject/retained/a;->c:Lcom/twitter/app/common/util/t;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/util/t;->n(Ljava/util/UUID;)Lcom/twitter/app/common/util/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/util/t;->f()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/common/inject/retained/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
