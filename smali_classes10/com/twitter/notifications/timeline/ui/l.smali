.class public final synthetic Lcom/twitter/notifications/timeline/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/InjectedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/l;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/common/util/o1;

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/l;->a:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/legacy/list/z;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->l:Lcom/twitter/app/legacy/list/e;

    return-object p1
.end method
