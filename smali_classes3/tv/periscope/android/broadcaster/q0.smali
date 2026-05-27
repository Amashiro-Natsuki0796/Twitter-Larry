.class public final Ltv/periscope/android/broadcaster/q0;
.super Ltv/periscope/android/ui/user/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltv/periscope/android/broadcaster/o0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/user/c;Lcom/twitter/onboarding/gating/c;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/broadcaster/q0;->d:Ltv/periscope/android/broadcaster/o0;

    invoke-direct {p0, p2, p3, p4}, Ltv/periscope/android/ui/user/c;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/user/c;Lcom/twitter/onboarding/gating/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/user/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/broadcaster/q0;->d:Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/o0$c;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->l4:Ltv/periscope/android/broadcaster/analytics/b;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ltv/periscope/android/broadcaster/analytics/b;->o()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ltv/periscope/android/broadcaster/analytics/b;->b()V

    :goto_0
    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->l:Ltv/periscope/android/hydra/l0;

    invoke-interface {v1, p1}, Ltv/periscope/android/hydra/l0;->e(Ljava/lang/String;)Ltv/periscope/android/hydra/l0$i;

    move-result-object v1

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltv/periscope/android/hydra/l0$i;->b()Z

    move-result v2

    iget-object v3, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/hydra/l0$i;->c()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->ADDED:Ltv/periscope/android/hydra/l0$i;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    if-ne v1, v2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->ShouldReportGuestUser:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    iput-object p1, v1, Ltv/periscope/model/chat/c$a;->T:Ljava/lang/String;

    iput-object p3, v1, Ltv/periscope/model/chat/c$a;->U:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v2, v3, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->j4:Ltv/periscope/android/broadcaster/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv/periscope/android/broadcaster/n;->Companion:Ltv/periscope/android/broadcaster/n$b;

    :cond_4
    invoke-super/range {p0 .. p6}, Ltv/periscope/android/ui/user/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    iget-object p2, v3, Ltv/periscope/android/broadcaster/d;->d:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {p2}, Ltv/periscope/android/ui/broadcast/r1;->i()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_6
    const-string p4, ""

    :goto_2
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v0

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v4

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object p6

    sget-object v2, Ltv/periscope/model/chat/f;->BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

    invoke-virtual {p6, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p6, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p6, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p6, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, p6, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    iput-object p4, p6, Ltv/periscope/model/chat/c$a;->s:Ljava/lang/String;

    iput-object p1, p6, Ltv/periscope/model/chat/c$a;->t:Ljava/lang/String;

    iput-object p3, p6, Ltv/periscope/model/chat/c$a;->u:Ljava/lang/String;

    invoke-virtual {p6}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    iget-object p2, v3, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {p2, p1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    iget-object p1, v3, Ltv/periscope/android/broadcaster/d;->V1:Ltv/periscope/android/ui/chat/d;

    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, v3, Ltv/periscope/android/broadcaster/d;->V1:Ltv/periscope/android/ui/chat/d;

    invoke-virtual {p5}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltv/periscope/android/ui/chat/d;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ltv/periscope/android/ui/chat/y;->n(Ltv/periscope/model/chat/Message;)V

    :cond_7
    :goto_3
    return-void
.end method
