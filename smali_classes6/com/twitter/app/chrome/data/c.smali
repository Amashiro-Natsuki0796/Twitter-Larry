.class public final synthetic Lcom/twitter/app/chrome/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/chrome/data/e;

.field public final synthetic b:Ljavax/inject/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/chrome/data/e;Ljavax/inject/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/data/c;->a:Lcom/twitter/app/chrome/data/e;

    iput-object p2, p0, Lcom/twitter/app/chrome/data/c;->b:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/chrome/data/e$a;

    iget-object p1, p0, Lcom/twitter/app/chrome/data/c;->a:Lcom/twitter/app/chrome/data/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/chrome/data/c;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/chrome/network/a;

    iget-object v1, p1, Lcom/twitter/app/chrome/data/e;->a:Lcom/twitter/app/chrome/network/c;

    invoke-virtual {v1, v0}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/account/teams/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/account/teams/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    iget-object p1, p1, Lcom/twitter/app/chrome/data/e;->c:Lcom/twitter/app/chrome/data/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/app/chrome/data/d;

    invoke-direct {v0, p1}, Lcom/twitter/app/chrome/data/d;-><init>(Lcom/twitter/app/chrome/data/j;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/b;->c()Lio/reactivex/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/e0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/e0;-><init>(Lio/reactivex/y;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
