.class public final synthetic Lcom/twitter/app/common/inject/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/rx/q;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/util/t;

.field public final synthetic b:Lcom/twitter/app/common/util/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/util/g;Lcom/twitter/app/common/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/common/inject/view/d;->a:Lcom/twitter/app/common/util/t;

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/d;->b:Lcom/twitter/app/common/util/g;

    return-void
.end method


# virtual methods
.method public final m1()Lio/reactivex/n;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/common/inject/view/d;->a:Lcom/twitter/app/common/util/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/util/t;->f()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/inject/retained/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/inject/view/d;->b:Lcom/twitter/app/common/util/g;

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->f()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/common/inject/retained/b;

    invoke-direct {v1}, Lcom/twitter/app/common/inject/retained/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    :goto_0
    return-object v0
.end method
