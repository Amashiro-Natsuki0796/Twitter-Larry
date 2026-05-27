.class public final Ltv/periscope/android/ui/chat/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/m0$c;,
        Ltv/periscope/android/ui/chat/m0$b;
    }
.end annotation


# instance fields
.field public a:Ltv/periscope/android/chat/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/android/ui/chat/m0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ltv/periscope/android/ui/chat/m0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/chat/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/m0;->g:Ljava/util/HashMap;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/m0;->e:Ltv/periscope/android/data/user/b;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/m0;->f:Ltv/periscope/android/data/b;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/m0;->d:Ljava/lang/String;

    new-instance p1, Ltv/periscope/android/ui/chat/b1;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ltv/periscope/android/ui/chat/b1;-><init>(I)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/m0;->h:Ltv/periscope/android/ui/chat/b1;

    return-void
.end method


# virtual methods
.method public onEventMainThread(Ltv/periscope/chatman/model/Leave;)V
    .locals 4

    .line 61
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Leave;->b()Ltv/periscope/chatman/api/Sender;

    move-result-object p1

    iget-object p1, p1, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Ltv/periscope/android/ui/chat/m0;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v3, v2, p1}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/ui/chat/m0$c;->o(Ltv/periscope/chatman/api/Sender;Z)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Presence;)V
    .locals 8

    .line 76
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 78
    iget-object v6, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    invoke-interface {v6, v0, v1}, Ltv/periscope/android/ui/chat/m0$c;->p(J)V

    .line 79
    iget-object v6, p0, Ltv/periscope/android/ui/chat/m0;->f:Ltv/periscope/android/data/b;

    iget-object v7, p0, Ltv/periscope/android/ui/chat/m0;->d:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v7}, Ltv/periscope/android/data/b;->v(JLjava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->b()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 81
    iget-object p1, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    invoke-interface {p1, v0, v1}, Ltv/periscope/android/ui/chat/m0$c;->j(J)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Roster;)V
    .locals 7

    .line 65
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/m0$c;->e(Ljava/util/List;)V

    .line 67
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-eqz p1, :cond_4

    .line 68
    iget-object v1, p0, Ltv/periscope/android/ui/chat/m0;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    iget-object v2, p0, Ltv/periscope/android/ui/chat/m0;->f:Ltv/periscope/android/data/b;

    invoke-interface {v2, v1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/model/u;

    if-nez v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/chatman/api/Occupant;

    .line 72
    iget-object v4, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/ui/chat/m0;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v5, v4}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    iget-object v6, v3, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    .line 73
    invoke-interface {v5, v4, v6}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v0, v2}, Ltv/periscope/android/ui/chat/m0$c;->c(Ljava/util/ArrayList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/JoinEvent;)V
    .locals 13

    .line 24
    invoke-virtual {p1}, Ltv/periscope/model/chat/JoinEvent;->a()Ltv/periscope/chatman/model/m;

    move-result-object p1

    .line 25
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v3

    iget-object v3, v3, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Ltv/periscope/android/ui/chat/m0;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v4, v2, v3}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/ui/chat/m0$c;->v(Ltv/periscope/chatman/api/Sender;Z)V

    .line 29
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v0

    .line 30
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    if-nez v1, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    if-nez v1, :cond_2

    return-void

    .line 32
    :cond_2
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    invoke-static {v1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_0
    iget-object v3, v0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    iget-object v4, v0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v6, v0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    iget-object v7, v0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/chatman/api/Sender;->vipBadge:Ljava/lang/String;

    iget-object v9, v0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->d()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {p1}, Ltv/periscope/chatman/model/m;->a()Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, v0, Ltv/periscope/chatman/api/Sender;->superfan:Z

    .line 36
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v11

    sget-object v12, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    .line 37
    invoke-virtual {v11, v12}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    if-eqz v5, :cond_4

    move-object v2, v5

    .line 38
    :cond_4
    iput-object v2, v11, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    .line 39
    iput-object v6, v11, Ltv/periscope/model/chat/c$a;->d:Ljava/lang/String;

    .line 40
    iput-object v9, v11, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    .line 41
    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v11, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    .line 43
    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44
    iput-object v2, v11, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    .line 45
    iput-object v3, v11, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    .line 46
    iput-object v4, v11, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    .line 47
    iput-object v1, v11, Ltv/periscope/model/chat/c$a;->k:Ljava/lang/String;

    .line 48
    iput-object v7, v11, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    .line 49
    iput-object v8, v11, Ltv/periscope/model/chat/c$a;->K:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    iput-object v0, v11, Ltv/periscope/model/chat/c$a;->L:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 53
    iput-object v2, v11, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    .line 54
    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 55
    iput-object v0, v11, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 56
    iput-object v0, v11, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    .line 57
    iput-object v10, v11, Ltv/periscope/model/chat/c$a;->J:Ljava/lang/String;

    .line 58
    iput-object p1, v11, Ltv/periscope/model/chat/c$a;->b0:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v11}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    .line 60
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->b(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->c:Ltv/periscope/android/ui/chat/m0$b;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltv/periscope/android/ui/chat/m0$a;->a:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Ltv/periscope/android/ui/chat/m0;->e:Ltv/periscope/android/data/user/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->W()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->E(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->D(Ltv/periscope/model/chat/Message;)V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->b(Ltv/periscope/model/chat/Message;)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->c:Ltv/periscope/android/ui/chat/m0$b;

    .line 11
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/m0$b;->s(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p1, p0, Ltv/periscope/android/ui/chat/m0;->c:Ltv/periscope/android/ui/chat/m0$b;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/m0$b;->h()V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    .line 15
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->x(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    .line 18
    iget-object v2, p0, Ltv/periscope/android/ui/chat/m0;->h:Ltv/periscope/android/ui/chat/b1;

    invoke-virtual {v2}, Ltv/periscope/android/ui/chat/b1;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->k(Ltv/periscope/model/chat/Message;)V

    .line 20
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->b:Ltv/periscope/android/ui/chat/m0$c;

    .line 21
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Ltv/periscope/android/ui/chat/m0$c;->g(JLjava/lang/String;)V

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object v0, p0, Ltv/periscope/android/ui/chat/m0;->a:Ltv/periscope/android/chat/a;

    invoke-interface {v0, p1}, Ltv/periscope/android/chat/a;->b(Ltv/periscope/model/chat/Message;)V

    :cond_5
    :goto_0
    :pswitch_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
