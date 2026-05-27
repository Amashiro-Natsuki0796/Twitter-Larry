.class public final Ltv/periscope/android/hydra/u;
.super Ltv/periscope/android/util/rx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/hydra/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/util/rx/b<",
        "Ltv/periscope/android/hydra/l0$j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltv/periscope/android/hydra/p;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/p;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/u;->b:Ltv/periscope/android/hydra/p;

    invoke-direct {p0}, Lio/reactivex/observers/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/u$a;->a:[I

    iget-object v1, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/periscope/android/hydra/u;->b:Ltv/periscope/android/hydra/p;

    iget-object v3, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/q1;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-boolean p1, v2, Ltv/periscope/android/hydra/p;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, v2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->w(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    iget-object v0, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0, v3, p1, v1}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ltv/periscope/android/hydra/q1;->m(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, v2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->w(Ljava/lang/String;)V

    sget-object p1, Ltv/periscope/android/hydra/x;->CONNECTED:Ltv/periscope/android/hydra/x;

    iget-object v0, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {v0, v3, p1, v1}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ltv/periscope/android/hydra/l0$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    sget-object v1, Ltv/periscope/android/hydra/x;->COUNTDOWN:Ltv/periscope/android/hydra/x;

    check-cast p1, Ltv/periscope/android/hydra/l0$c;

    iget-wide v4, p1, Ltv/periscope/android/hydra/l0$c;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, v2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->q(Ljava/lang/String;)V

    iget-object p1, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/q1;->m(Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-interface {p1, v3, v0, v1}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, v2, Ltv/periscope/android/hydra/p;->h:Ltv/periscope/android/hydra/data/metrics/manager/a;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/data/metrics/manager/a;->q(Ljava/lang/String;)V

    iget-object p1, v2, Ltv/periscope/android/hydra/p;->c:Ltv/periscope/android/hydra/q1;

    invoke-interface {p1, v3}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/hydra/x;->CONNECTING:Ltv/periscope/android/hydra/x;

    invoke-interface {p1, v3, v0, v1}, Ltv/periscope/android/hydra/q1;->n(Ljava/lang/String;Ltv/periscope/android/hydra/x;Ljava/lang/Long;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
