.class public final synthetic Lcom/twitter/app/chrome/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/app/chrome/j;

.field public final synthetic b:Lio/reactivex/disposables/b;

.field public final synthetic c:Lcom/twitter/app/chrome/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/chrome/j;Lio/reactivex/disposables/b;Lcom/twitter/app/chrome/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/g;->a:Lcom/twitter/app/chrome/j;

    iput-object p2, p0, Lcom/twitter/app/chrome/g;->b:Lio/reactivex/disposables/b;

    iput-object p3, p0, Lcom/twitter/app/chrome/g;->c:Lcom/twitter/app/chrome/data/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/chrome/g;->a:Lcom/twitter/app/chrome/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/app/chrome/g;->c:Lcom/twitter/app/chrome/data/b;

    invoke-interface {v0}, Lcom/twitter/app/chrome/data/b;->a()Lio/reactivex/internal/operators/flowable/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/chrome/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/chrome/i;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/operators/flowable/r;->INSTANCE:Lio/reactivex/internal/operators/flowable/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onSubscribe is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/internal/subscribers/c;

    invoke-direct {v3, v1, p1, v2}, Lio/reactivex/internal/subscribers/c;-><init>(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/internal/operators/flowable/r;)V

    invoke-virtual {v0, v3}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    iget-object p1, p0, Lcom/twitter/app/chrome/g;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
