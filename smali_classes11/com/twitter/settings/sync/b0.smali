.class public final synthetic Lcom/twitter/settings/sync/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/v;

.field public final synthetic b:Lcom/twitter/settings/sync/j0;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/v;Lcom/twitter/settings/sync/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/b0;->a:Lio/reactivex/v;

    iput-object p2, p0, Lcom/twitter/settings/sync/b0;->b:Lcom/twitter/settings/sync/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/util/collection/f1;

    iget-object p1, p0, Lcom/twitter/settings/sync/b0;->a:Lio/reactivex/v;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/settings/sync/b0;->b:Lcom/twitter/settings/sync/j0;

    iget-object v0, v0, Lcom/twitter/settings/sync/j0;->p:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/disposables/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
