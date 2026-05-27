.class public final synthetic Lcom/twitter/app/dynamicdelivery/tracker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dynamicdelivery/tracker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dynamicdelivery/tracker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/tracker/a;->a:Lcom/twitter/app/dynamicdelivery/tracker/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/tracker/a;->a:Lcom/twitter/app/dynamicdelivery/tracker/f;

    iget-object v1, v0, Lcom/twitter/app/dynamicdelivery/tracker/f;->a:Lcom/twitter/app/common/util/g;

    invoke-interface {v1}, Lcom/twitter/app/common/util/g;->g()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dynamicdelivery/tracker/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/dynamicdelivery/tracker/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/dynamicdelivery/tracker/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/app/dynamicdelivery/tracker/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object v1, v0, Lcom/twitter/app/dynamicdelivery/tracker/f;->a:Lcom/twitter/app/common/util/g;

    invoke-interface {v1}, Lcom/twitter/app/common/util/g;->m()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dynamicdelivery/tracker/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/dynamicdelivery/tracker/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/dynamicdelivery/tracker/e;

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/dynamicdelivery/tracker/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
