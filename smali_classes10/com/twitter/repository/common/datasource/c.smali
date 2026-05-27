.class public final synthetic Lcom/twitter/repository/common/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/datasource/b$c;

.field public final synthetic b:Lio/reactivex/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/common/datasource/b$c;Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/datasource/c;->a:Lcom/twitter/repository/common/datasource/b$c;

    iput-object p2, p0, Lcom/twitter/repository/common/datasource/c;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/repository/common/datasource/c;->a:Lcom/twitter/repository/common/datasource/b$c;

    iget-object p1, p1, Lcom/twitter/repository/common/datasource/b$c;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/util/rx/f;

    invoke-direct {v0}, Lcom/twitter/util/rx/f;-><init>()V

    iget-object v1, p0, Lcom/twitter/repository/common/datasource/c;->b:Lio/reactivex/n;

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method
