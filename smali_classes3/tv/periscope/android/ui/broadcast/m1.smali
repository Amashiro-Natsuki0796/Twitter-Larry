.class public final Ltv/periscope/android/ui/broadcast/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/f0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/broadcaster/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/presenter/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/view/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ltv/periscope/android/ui/broadcast/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/broadcaster/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ltv/periscope/android/ui/broadcast/e3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ltv/periscope/android/ui/broadcast/copyright/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/broadcaster/o0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/broadcaster/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/ui/broadcast/t3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/ui/broadcast/e3;Ltv/periscope/android/view/e1;Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/broadcaster/o0;Ltv/periscope/android/data/b;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/broadcaster/q0;Ltv/periscope/android/ui/broadcast/t3;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/e3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/view/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/broadcaster/o0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/broadcaster/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/broadcaster/o0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/broadcaster/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltv/periscope/android/ui/broadcast/x0;->E3:Ltv/periscope/android/ui/broadcast/w0;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->e:Ltv/periscope/android/ui/broadcast/x0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->a:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/m1;->c:Ltv/periscope/android/ui/broadcast/presenter/a;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/m1;->d:Ltv/periscope/android/view/e1;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/m1;->f:Ltv/periscope/android/broadcaster/o0;

    iput-object p7, p0, Ltv/periscope/android/ui/broadcast/m1;->i:Ltv/periscope/android/broadcaster/o0;

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/m1;->g:Ltv/periscope/android/ui/broadcast/e3;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/m1;->j:Ltv/periscope/android/data/b;

    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/m1;->k:Ltv/periscope/android/api/ApiManager;

    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/m1;->l:Ltv/periscope/android/broadcaster/q0;

    iput-object p11, p0, Ltv/periscope/android/ui/broadcast/m1;->m:Ltv/periscope/android/ui/broadcast/t3;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->i:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-boolean v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v2, v2, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    iget-object v3, v2, Ltv/periscope/android/broadcaster/d;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v4

    iget-object v4, v4, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1514c2

    iget-object v4, v2, Ltv/periscope/android/broadcaster/d;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v5

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v7

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v3

    sget-object v9, Ltv/periscope/model/chat/f;->ShowFollowCTA:Ltv/periscope/model/chat/f;

    invoke-virtual {v3, v9}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    sget-object v0, Ltv/periscope/util/d;->a:[C

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v3, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v0, 0x0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object v1, v2, Ltv/periscope/android/broadcaster/d;->d:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    const v1, 0x7f151497

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object v1, v2, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Ltv/periscope/android/ui/broadcast/l1;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/l1;-><init>(Ltv/periscope/android/ui/broadcast/m1;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/m1;->g:Ltv/periscope/android/ui/broadcast/e3;

    invoke-virtual {v1, v0}, Ltv/periscope/android/ui/broadcast/e3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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

    invoke-static {p2}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->j:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ltv/periscope/model/u;->P()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    new-instance v0, Ltv/periscope/android/ui/broadcast/k1;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Ltv/periscope/android/ui/broadcast/k1;-><init>(Ltv/periscope/android/ui/broadcast/m1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/m1;->g:Ltv/periscope/android/ui/broadcast/e3;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/e3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->c:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->e:Ltv/periscope/android/ui/broadcast/x0;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/x0;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->h:Ltv/periscope/android/ui/broadcast/copyright/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Ltv/periscope/android/ui/broadcast/copyright/a;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->i:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->f:Ltv/periscope/android/broadcaster/o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    invoke-virtual {v0, p1}, Ltv/periscope/android/broadcaster/o0;->D(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->k:Ltv/periscope/android/broadcaster/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v3

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/f;->ShowShareCTA:Ltv/periscope/model/chat/f;

    invoke-virtual {v5, v6}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v5, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v3, v4}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v5, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    const/4 v1, 0x0

    iput-object v1, v5, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/broadcaster/d;->d:Ltv/periscope/android/ui/broadcast/r1;

    invoke-virtual {v2, v1}, Ltv/periscope/android/ui/broadcast/r1;->k(Ltv/periscope/model/chat/c;)V

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v1

    sget-object v2, Ltv/periscope/model/chat/f;->LocalPromptGenericMessage:Ltv/periscope/model/chat/f;

    invoke-virtual {v1, v2}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    iget-object v2, v0, Ltv/periscope/android/broadcaster/d;->c:Landroid/content/res/Resources;

    const v3, 0x7f151499

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/broadcaster/d;->a:Ltv/periscope/android/ui/chat/y;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/y;->b(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    return-void
.end method

.method public final q(Ltv/periscope/android/ui/broadcast/h3;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/m1;->c:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v1, v0, p1}, Ltv/periscope/android/ui/broadcast/presenter/a;->b(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ltv/periscope/android/ui/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/m1;->d:Ltv/periscope/android/view/e1;

    invoke-interface {p1, v0}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/m1;->b:Ltv/periscope/android/broadcaster/o0;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->i:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->x2:Z

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->e:Ltv/periscope/android/ui/broadcast/p;

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/p;->h:Ltv/periscope/android/ui/broadcast/z;

    invoke-interface {v1}, Ltv/periscope/android/ui/broadcast/z;->G()V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->b:Ltv/periscope/android/ui/love/HeartContainerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/ChatRoomView;->h:Ltv/periscope/android/ui/broadcast/WatchersView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    return-void
.end method

.method public final v(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object v0, p0

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/m1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/m1;->j:Ltv/periscope/android/data/b;

    move-object v3, p1

    invoke-interface {v1, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ltv/periscope/model/u;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ltv/periscope/android/ui/broadcast/m1;->k:Ltv/periscope/android/api/ApiManager;

    iget-object v4, v0, Ltv/periscope/android/ui/broadcast/m1;->m:Ltv/periscope/android/ui/broadcast/t3;

    iget-object v11, v0, Ltv/periscope/android/ui/broadcast/m1;->l:Ltv/periscope/android/broadcaster/q0;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-wide/from16 v9, p5

    invoke-static/range {v2 .. v11}, Ltv/periscope/android/ui/broadcast/a3;->b(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/broadcast/t3;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/a;Ltv/periscope/model/u;JLtv/periscope/android/ui/user/b;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final x(Ltv/periscope/android/ui/broadcast/copyright/a;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/copyright/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/m1;->h:Ltv/periscope/android/ui/broadcast/copyright/a;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/m1;->b()V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/m1;->f:Ltv/periscope/android/broadcaster/o0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/broadcaster/o0;->r:Ltv/periscope/android/ui/broadcast/presenter/a;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/presenter/a;->a()V

    iget-object p1, p1, Ltv/periscope/android/broadcaster/o0;->N3:Lcom/twitter/camera/model/tweet/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final z(Ltv/periscope/android/ui/broadcast/x0;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/m1;->e:Ltv/periscope/android/ui/broadcast/x0;

    return-void
.end method
