.class public final Ltv/periscope/android/ui/broadcast/hydra/helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/hydra/helpers/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;,
        Ltv/periscope/android/ui/broadcast/hydra/helpers/h$b;
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/hydra/helpers/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/analytics/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/hydra/callstatus/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcast/hydra/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/broadcast/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/ChatRoomView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/i;Ltv/periscope/android/ui/broadcast/analytics/e;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;Ltv/periscope/android/ui/broadcast/ChatRoomView;Ltv/periscope/android/ui/broadcast/hydra/helpers/a;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/hydra/helpers/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/analytics/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/hydra/callstatus/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcast/hydra/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/broadcast/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/ChatRoomView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/hydra/helpers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hydraViewerAnalyticsHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestScreenAnalyticsHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraSheetWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInRequestController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestCallInAbilityHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->a:Ltv/periscope/android/ui/broadcast/hydra/helpers/i;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->b:Ltv/periscope/android/ui/broadcast/analytics/e;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->c:Ltv/periscope/android/hydra/callstatus/c;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->d:Ltv/periscope/android/ui/broadcast/hydra/f;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->e:Ltv/periscope/android/ui/broadcast/g2;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->h:Lio/reactivex/disposables/b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->i:Z

    invoke-interface {p8}, Ltv/periscope/android/ui/broadcast/hydra/helpers/a;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Landroidx/compose/foundation/text/input/internal/r4;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/r4;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/mediacarousel/carousel/a;

    const/4 p5, 0x3

    invoke-direct {p4, p5, p3}, Lcom/twitter/android/mediacarousel/carousel/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->c:Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/callstatus/c;->a()Ltv/periscope/android/callin/b;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/hydra/callstatus/c$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Ltv/periscope/android/hydra/callstatus/c;->a:Ltv/periscope/android/hydra/f0;

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ltv/periscope/android/hydra/f0;->b()V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ltv/periscope/android/hydra/f0;->c()V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_6

    iget-object v1, v0, Ltv/periscope/android/hydra/callstatus/c;->h:Ltv/periscope/android/hydra/callstatus/d;

    iget-object v1, v1, Ltv/periscope/android/hydra/callstatus/d;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ltv/periscope/android/hydra/callstatus/d$a;->K()Ltv/periscope/model/u;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ltv/periscope/model/u;->Z()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v7, v1

    :goto_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v6, Ltv/periscope/android/hydra/f0;->b:Landroid/content/res/Resources;

    const v8, 0x7f151528

    invoke-virtual {v7, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "getString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Ltv/periscope/android/hydra/f0;->a:Ltv/periscope/android/hydra/z1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Ltv/periscope/android/hydra/z1;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "z1"

    const-string v7, "Show call-in status view. Status : Pending"

    invoke-static {v1, v7}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Ltv/periscope/android/hydra/z1;->f:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Ltv/periscope/android/hydra/z1;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ltv/periscope/android/hydra/callstatus/c;->a()Ltv/periscope/android/callin/b;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->c()V

    return-void

    :cond_7
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->g()V

    return-void
.end method

.method public final b(Ltv/periscope/android/hydra/callrequest/callintype/c$b;)V
    .locals 9
    .param p1    # Ltv/periscope/android/hydra/callrequest/callintype/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->c()Ltv/periscope/model/g0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->d:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/hydra/f;->b:Ltv/periscope/android/ui/broadcast/presenter/b;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/presenter/b;->a:Ltv/periscope/android/ui/broadcast/view/d;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/view/d;->b()V

    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->AUDIO_JOIN:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    sget-object v1, Ltv/periscope/android/ui/broadcast/g2$c;->AUDIO:Ltv/periscope/android/ui/broadcast/g2$c;

    goto :goto_1

    :cond_4
    sget-object v1, Ltv/periscope/android/ui/broadcast/g2$c;->VIDEO:Ltv/periscope/android/ui/broadcast/g2$c;

    :goto_1
    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->p()Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->b:Ltv/periscope/android/ui/f;

    invoke-interface {v2}, Ltv/periscope/android/ui/f;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->p()Ltv/periscope/android/hydra/callrequest/disclaimer/d;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/hydra/callrequest/disclaimer/d;->e:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    :cond_5
    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->e()Ltv/periscope/android/ui/chat/k0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    invoke-interface {v4, v5}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/PsUser;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v5}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v6

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    sget-object v7, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v6, v7}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object v4, v6, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    sget-object v4, Ltv/periscope/model/chat/e;->GUEST_REQUEST_TO_CALL_IN:Ltv/periscope/model/chat/e;

    invoke-virtual {v4}, Ltv/periscope/model/chat/e;->a()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Ltv/periscope/model/chat/c$a;->S:Ljava/lang/Long;

    const-wide/16 v7, 0x3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Ltv/periscope/model/chat/c$a;->R:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v6, Ltv/periscope/model/chat/c$a;->X:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v4

    iput-object v4, v6, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v2, v3}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v6, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v5, v6, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v6}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->g:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/z;->D()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->e:Ltv/periscope/android/ui/broadcast/g2;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/g2;->a(Ltv/periscope/android/ui/broadcast/g2$c;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->b:Ltv/periscope/android/ui/broadcast/analytics/e;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/analytics/e;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->f:Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->d()Ltv/periscope/android/hydra/callrequest/callintype/g;

    move-result-object v1

    iget-object v1, v1, Ltv/periscope/android/hydra/callrequest/callintype/g;->j:Landroid/view/View;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->d:Ltv/periscope/android/ui/broadcast/hydra/f;

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/hydra/f;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->O()Ltv/periscope/android/hydra/callrequest/e;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/hydra/callrequest/e;->a()V

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/hydra/f;->b(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->c:Ltv/periscope/android/hydra/callstatus/c;

    iget-boolean v1, v1, Ltv/periscope/android/hydra/callstatus/c;->q:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/helpers/h$a;->a()Ltv/periscope/model/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/periscope/model/u;->B()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->b:Ltv/periscope/android/ui/broadcast/analytics/e;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/analytics/e;->a:Ltv/periscope/android/ui/broadcast/analytics/e$b;

    return-void
.end method

.method public final cleanUp()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/hydra/helpers/h;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
