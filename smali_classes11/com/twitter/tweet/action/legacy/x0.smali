.class public final synthetic Lcom/twitter/tweet/action/legacy/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/q1;

.field public final synthetic b:Lcom/twitter/database/schema/TwitterSchema;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/q1;Lcom/twitter/database/schema/TwitterSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweet/action/legacy/x0;->a:Lcom/twitter/model/timeline/q1;

    iput-object p2, p0, Lcom/twitter/tweet/action/legacy/x0;->b:Lcom/twitter/database/schema/TwitterSchema;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/tweet/action/legacy/x0;->a:Lcom/twitter/model/timeline/q1;

    instance-of p2, p1, Lcom/twitter/model/timeline/o2;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/twitter/model/timeline/o2;

    new-instance p2, Lcom/twitter/tweet/action/legacy/l0;

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/x0;->b:Lcom/twitter/database/schema/TwitterSchema;

    invoke-direct {p2, v0, p1}, Lcom/twitter/tweet/action/legacy/l0;-><init>(Lcom/twitter/database/schema/TwitterSchema;Lcom/twitter/model/timeline/o2;)V

    invoke-static {p2}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->l()Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method
