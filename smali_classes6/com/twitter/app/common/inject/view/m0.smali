.class public final synthetic Lcom/twitter/app/common/inject/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/view/l0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/util/rx/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/view/l0;ZLcom/twitter/util/rx/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/view/m0;->a:Lcom/twitter/app/common/inject/view/l0;

    iput-boolean p2, p0, Lcom/twitter/app/common/inject/view/m0;->b:Z

    iput-object p3, p0, Lcom/twitter/app/common/inject/view/m0;->c:Lcom/twitter/util/rx/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/common/util/h;

    instance-of v0, p1, Lcom/twitter/app/common/util/j1;

    iget-object v1, p0, Lcom/twitter/app/common/inject/view/m0;->a:Lcom/twitter/app/common/inject/view/l0;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/app/common/h0;->ON_SHOW:Lcom/twitter/app/common/h0;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/common/util/h1;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/app/common/h0;->ON_FOCUS:Lcom/twitter/app/common/h0;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/common/util/g1;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/twitter/app/common/h0;->ON_UNFOCUS:Lcom/twitter/app/common/h0;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/common/util/k1;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/app/common/h0;->ON_HIDE:Lcom/twitter/app/common/h0;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/app/common/util/f1;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/twitter/app/common/h0;->ON_DESTROY:Lcom/twitter/app/common/h0;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/inject/view/l0;->E(Lcom/twitter/app/common/h0;)V

    iget-boolean v0, p0, Lcom/twitter/app/common/inject/view/m0;->b:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/app/common/util/f1;

    iget-boolean p1, p1, Lcom/twitter/app/common/util/f1;->b:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, v1, Lcom/twitter/app/common/inject/view/l0;->a:Lio/reactivex/subjects/g;

    invoke-virtual {p1}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object p1, v1, Lcom/twitter/app/common/inject/view/l0;->b:Lio/reactivex/subjects/g;

    invoke-virtual {p1}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object p1, p0, Lcom/twitter/app/common/inject/view/m0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
