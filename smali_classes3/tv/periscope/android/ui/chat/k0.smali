.class public final Ltv/periscope/android/ui/chat/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/chat/h0;
.implements Ltv/periscope/android/chat/a;


# static fields
.field public static final O3:J

.field public static P3:Z


# instance fields
.field public final A:Ltv/periscope/android/ui/chat/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Ltv/periscope/android/hydra/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Ltv/periscope/android/ui/chat/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Ltv/periscope/android/ui/chat/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H2:I

.field public L3:Z

.field public M3:Ltv/periscope/model/r0;

.field public final N3:Landroidx/media3/effect/u2;

.field public T2:I

.field public V1:Ltv/periscope/model/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Z

.field public X1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public X2:Z

.field public Y:Ltv/periscope/android/ui/chat/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Ltv/periscope/android/player/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/api/ApiManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/chat/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/broadcast/view/fullscreen/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ltv/periscope/android/chat/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/broadcast/chatroom/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/player/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/ui/chat/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/media/av/broadcast/chatroom/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Ltv/periscope/android/ui/broadcast/moderator/cache/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ltv/periscope/android/broadcast/tip/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ltv/periscope/android/ui/chat/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/periscope/broadcast/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ltv/periscope/android/ui/chat/watcher/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Ltv/periscope/model/g0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Ljava/lang/String;

.field public final y:Ltv/periscope/android/ui/chat/watcher/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Ltv/periscope/android/chat/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/android/ui/chat/k0;->O3:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lcom/twitter/media/av/broadcast/chatroom/n;Ltv/periscope/android/player/c;Ltv/periscope/android/ui/chat/b1;Lcom/twitter/media/av/broadcast/chatroom/l;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/moderator/cache/b;Ltv/periscope/android/broadcast/tip/g;Ltv/periscope/android/ui/chat/v0;Lcom/twitter/periscope/broadcast/f;Ltv/periscope/android/ui/chat/u;Lcom/twitter/media/av/broadcast/view/fullscreen/j;Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/ui/chat/u;Ltv/periscope/android/hydra/g0;Ltv/periscope/android/ui/chat/k1;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/broadcast/chatroom/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/player/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/chat/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/media/av/broadcast/chatroom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/ui/broadcast/moderator/cache/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ltv/periscope/android/broadcast/tip/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Ltv/periscope/android/ui/chat/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/periscope/broadcast/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/android/ui/chat/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/media/av/broadcast/view/fullscreen/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ltv/periscope/android/ui/chat/watcher/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/ui/chat/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/hydra/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ltv/periscope/android/ui/chat/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ltv/periscope/android/ui/chat/j1;

    invoke-direct {v3}, Ltv/periscope/android/ui/chat/j1;-><init>()V

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->D:Ltv/periscope/android/ui/chat/j1;

    sget-object v3, Ltv/periscope/android/ui/chat/p0;->K3:Ltv/periscope/android/ui/chat/p0$a;

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltv/periscope/android/ui/chat/k0;->V2:Z

    new-instance v3, Landroidx/media3/effect/u2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Landroidx/media3/effect/u2;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->N3:Landroidx/media3/effect/u2;

    move-object v3, p1

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->s:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    move-object v3, p3

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->b:Landroid/os/Handler;

    move-object v3, p4

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->c:Ltv/periscope/android/api/ApiManager;

    move-object v3, p5

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    move-object v3, p6

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    move-object v3, p7

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->i:Ltv/periscope/android/ui/chat/b1;

    move-object v3, p8

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->j:Lcom/twitter/media/av/broadcast/chatroom/l;

    iput-object v1, v0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    move-object v3, p10

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->l:Ltv/periscope/android/ui/broadcast/moderator/cache/b;

    move-object/from16 v3, p11

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->m:Ltv/periscope/android/broadcast/tip/g;

    move-object/from16 v3, p12

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->q:Ltv/periscope/android/ui/chat/v0;

    move-object/from16 v3, p13

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->r:Lcom/twitter/periscope/broadcast/f;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    move-object/from16 v3, p15

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->e:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    iput-object v2, v0, Ltv/periscope/android/ui/chat/k0;->x:Ltv/periscope/android/ui/chat/watcher/w;

    new-instance v3, Ltv/periscope/android/ui/chat/watcher/b;

    invoke-direct {v3, v2, p9}, Ltv/periscope/android/ui/chat/watcher/b;-><init>(Ltv/periscope/android/ui/chat/watcher/w;Ltv/periscope/android/data/user/b;)V

    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->y:Ltv/periscope/android/ui/chat/watcher/b;

    move-object/from16 v1, p17

    iput-object v1, v0, Ltv/periscope/android/ui/chat/k0;->A:Ltv/periscope/android/ui/chat/u;

    move-object/from16 v1, p18

    iput-object v1, v0, Ltv/periscope/android/ui/chat/k0;->B:Ltv/periscope/android/hydra/g0;

    move-object/from16 v1, p19

    iput-object v1, v0, Ltv/periscope/android/ui/chat/k0;->H:Ltv/periscope/android/ui/chat/k1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/hideChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k0;->e:Lcom/twitter/media/av/broadcast/view/fullscreen/j;

    invoke-virtual {v1}, Lcom/twitter/media/av/broadcast/view/fullscreen/j;->f()V

    return-void

    :cond_0
    sget-object v1, Ltv/periscope/model/chat/f;->Chat:Ltv/periscope/model/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v3

    invoke-virtual {v3}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v6, v3, Ltv/periscope/android/api/PsUser;->initials:Ljava/lang/String;

    iget-object v7, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/android/api/PsUser;->getProfileUrlMedium()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Ltv/periscope/android/api/PsUser;->vipBadge:Ljava/lang/String;

    iget-object v10, v0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v10}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v11}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ltv/periscope/android/ui/chat/k0;->G()J

    move-result-wide v14

    invoke-interface {v11}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v3, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v11, v0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    invoke-interface {v2, v3, v11}, Ltv/periscope/android/data/user/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    sget-object v11, Ltv/periscope/util/d;->a:[C

    const-string v11, ""

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v11

    :goto_0
    iput-object v7, v3, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iput-object v10, v3, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v3, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    iput-object v4, v3, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v5, v3, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    iput-object v6, v3, Ltv/periscope/model/chat/c$a;->k:Ljava/lang/String;

    iput-object v8, v3, Ltv/periscope/model/chat/c$a;->l:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v3, Ltv/periscope/model/chat/c$a;->n:Ljava/lang/String;

    iput-object v9, v3, Ltv/periscope/model/chat/c$a;->K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/model/chat/c$a;->L:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v14, v15}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v3, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    move-object/from16 v2, v16

    iput-object v2, v3, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v3}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object v2

    iget-object v3, v0, Ltv/periscope/android/ui/chat/k0;->x2:Ljava/lang/String;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->A:Ltv/periscope/android/ui/chat/u;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ltv/periscope/android/ui/chat/u;->r()V

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v5}, Ltv/periscope/android/ui/chat/u;->r()V

    iget-object v3, v2, Ltv/periscope/model/chat/c;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    iget-boolean v4, v0, Ltv/periscope/android/ui/chat/k0;->V2:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v4}, Ltv/periscope/android/ui/chat/p0;->d()V

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->b:Landroid/os/Handler;

    iget-object v5, v0, Ltv/periscope/android/ui/chat/k0;->N3:Landroidx/media3/effect/u2;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v6, v0, Ltv/periscope/android/ui/chat/k0;->V2:Z

    const-wide/16 v7, 0xbb8

    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget v4, v0, Ltv/periscope/android/ui/chat/k0;->T2:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Ltv/periscope/android/ui/chat/k0;->T2:I

    invoke-virtual {v0, v2}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->j:Lcom/twitter/media/av/broadcast/chatroom/l;

    iget-object v7, v4, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    const-string v8, "NComments"

    invoke-virtual {v7, v8}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/twitter/media/av/broadcast/chatroom/l;->a:Lcom/twitter/analytics/features/periscope/b;

    iget-object v8, v7, Lcom/twitter/analytics/features/periscope/b;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v8}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v8

    iget-object v7, v7, Lcom/twitter/analytics/features/periscope/b;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v9, v7, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v10, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "chat"

    const-string v12, "send"

    const-string v13, "periscope_watch"

    invoke-static {v13, v11, v11, v10, v12}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v10

    iget-object v7, v7, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v7, v9, v10, v8}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    iget-object v7, v2, Ltv/periscope/model/chat/c;->d:Ltv/periscope/model/chat/f;

    if-ne v7, v1, :cond_6

    invoke-static {v3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Ltv/periscope/model/chat/Message;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    const-string v6, "NRepliesSubmitted"

    iget-object v4, v4, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    invoke-virtual {v4, v6}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v0, Ltv/periscope/android/ui/chat/k0;->l:Ltv/periscope/android/ui/broadcast/moderator/cache/b;

    iget-object v6, v2, Ltv/periscope/model/chat/c;->i:Ljava/lang/String;

    invoke-interface {v4, v6}, Ltv/periscope/android/ui/broadcast/moderator/cache/b;->a(Ljava/lang/String;)Z

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "send chat #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Ltv/periscope/android/ui/chat/k0;->T2:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CM"

    invoke-static {v4, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k0;->f:Ltv/periscope/android/chat/e;

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4}, Ltv/periscope/android/chat/e;->d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V

    const-class v1, Ltv/periscope/android/ui/chat/k0;

    invoke-static {v1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    sput-boolean v5, Ltv/periscope/android/ui/chat/k0;->P3:Z

    :cond_8
    iput-object v3, v0, Ltv/periscope/android/ui/chat/k0;->x2:Ljava/lang/String;

    :cond_9
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 2

    const-string v0, "CM"

    const-string v1, "Chat State Changed: Connecting"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    sget-object v1, Ltv/periscope/android/ui/chat/n0;->Connecting:Ltv/periscope/android/ui/chat/n0;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/p0;->k(Ltv/periscope/android/ui/chat/n0;)V

    return-void
.end method

.method public final C(Ltv/periscope/model/r0;Ltv/periscope/model/g0;)V
    .locals 0
    .param p1    # Ltv/periscope/model/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/chat/k0;->M3:Ltv/periscope/model/r0;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->M()V

    return-void
.end method

.method public final D(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Y()Ltv/periscope/chatman/api/Reporter;

    move-result-object p1

    invoke-static {v0}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v1, v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->x(Ljava/lang/String;Ltv/periscope/chatman/api/Reporter;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ltv/periscope/model/chat/Message;)V
    .locals 8
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Ltv/periscope/model/chat/e;->Companion:Ltv/periscope/model/chat/e$a;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltv/periscope/model/chat/e$a;->a(I)Ltv/periscope/model/chat/e;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    if-eq v0, v1, :cond_1

    sget-object v1, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    if-ne v0, v1, :cond_9

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->D:Ltv/periscope/android/ui/chat/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->p()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {}, Ltv/periscope/model/chat/e;->values()[Ltv/periscope/model/chat/e;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ltv/periscope/model/chat/e;->a()I

    move-result v7

    if-ne v7, v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    sget-object v6, Ltv/periscope/model/chat/e;->UNKNOWN:Ltv/periscope/model/chat/e;

    :cond_5
    sget-object v2, Ltv/periscope/android/ui/chat/j1$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v0, v0, Ltv/periscope/android/ui/chat/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/e;->GUEST_HANGUP:Ltv/periscope/model/chat/e;

    if-eq v2, v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/e;->BROADCASTER_HANG_UP_ON_GUEST:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/e;->GUEST_COMPLETE_COUNTDOWN:Ltv/periscope/model/chat/e;

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->B:Ltv/periscope/android/hydra/g0;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/g0;->b(Ltv/periscope/model/chat/Message;)V

    return-void
.end method

.method public final F(Ltv/periscope/model/chat/f;)Z
    .locals 3
    .param p1    # Ltv/periscope/model/chat/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ltv/periscope/model/chat/f;->Join:Ltv/periscope/model/chat/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/model/r0;->LowLatency:Ltv/periscope/model/r0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->M3:Ltv/periscope/model/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    iget-object v0, p1, Lcom/twitter/media/av/broadcast/chatroom/n;->b:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/hydra/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltv/periscope/model/r0;->LowLatency:Ltv/periscope/model/r0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->M3:Ltv/periscope/model/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {p1}, Ltv/periscope/model/g0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final G()J
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final H(Ljava/lang/String;)Ltv/periscope/model/chat/c;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object v3, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v5

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->G()J

    move-result-wide v7

    invoke-interface {v0}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v9

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Ltv/periscope/model/chat/Message;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object p1

    return-object p1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->y1:Ltv/periscope/android/chat/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/chat/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(Ltv/periscope/model/chat/f;)V
    .locals 13
    .param p1    # Ltv/periscope/model/chat/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    sget-object v1, Ltv/periscope/model/chat/f;->SharedOnTwitter:Ltv/periscope/model/chat/f;

    if-eq p1, v1, :cond_1

    sget-object v2, Ltv/periscope/model/chat/f;->RetweetedOnTwitter:Ltv/periscope/model/chat/f;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid MessageType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->I()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {p1}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/PsUser;->username()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ltv/periscope/android/api/PsUser;->displayName:Ljava/lang/String;

    iget-object p1, p1, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v4}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v5}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v6

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->G()J

    move-result-wide v8

    invoke-interface {v5}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/c$a;

    move-result-object v10

    invoke-virtual {v10, v1}, Ltv/periscope/model/chat/c$a;->b(Ltv/periscope/model/chat/f;)Ltv/periscope/model/chat/c$a;

    invoke-static {}, Ltv/periscope/model/chat/Message;->K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, Ltv/periscope/model/chat/c$a;->h:Ljava/lang/Long;

    sget-object v1, Ltv/periscope/util/d;->a:[C

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    iput-object p1, v10, Ltv/periscope/model/chat/c$a;->c:Ljava/lang/String;

    iput-object v2, v10, Ltv/periscope/model/chat/c$a;->i:Ljava/lang/String;

    iput-object v3, v10, Ltv/periscope/model/chat/c$a;->j:Ljava/lang/String;

    invoke-static {}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v10, Ltv/periscope/model/chat/c$a;->g:Ljava/lang/String;

    iput-object v4, v10, Ltv/periscope/model/chat/c$a;->e:Ljava/lang/Long;

    invoke-static {v6, v7}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v10, Ltv/periscope/model/chat/c$a;->f:Ljava/math/BigInteger;

    invoke-static {v8, v9}, Ltv/periscope/model/chat/Message;->M(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v10, Ltv/periscope/model/chat/c$a;->v:Ljava/math/BigInteger;

    iput-object v5, v10, Ltv/periscope/model/chat/c$a;->Q:Ljava/lang/String;

    invoke-virtual {v10}, Ltv/periscope/model/chat/c$a;->a()Ltv/periscope/model/chat/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    iget v1, p0, Ltv/periscope/android/ui/chat/k0;->y2:I

    and-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_3

    return-void

    :cond_3
    or-int/2addr v0, v1

    iput v0, p0, Ltv/periscope/android/ui/chat/k0;->y2:I

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->f:Ltv/periscope/android/chat/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/chat/e;->d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/k0;->L3:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/k0;->L3:Z

    new-instance v0, Ltv/periscope/android/ui/chat/i0;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/ui/chat/i0;-><init>(Ltv/periscope/android/ui/chat/k0;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->q:Ltv/periscope/android/ui/chat/v0;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/v0;->c()J

    move-result-wide v1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/f$b;)V
    .locals 3
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltv/periscope/android/ui/chat/k0$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->c:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v2, p1, v0, p2, v1}, Ltv/periscope/android/api/ApiManager;->reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltv/periscope/model/chat/f$b;->GroupModeration:Ltv/periscope/model/chat/f$b;

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p2, p1}, Ltv/periscope/android/ui/broadcast/p1;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->M3:Ltv/periscope/model/r0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ltv/periscope/android/ui/chat/k0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Connecting:Ltv/periscope/android/ui/chat/n0;

    goto :goto_0

    :cond_1
    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Disabled:Ltv/periscope/android/ui/chat/n0;

    goto :goto_0

    :cond_2
    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Limited:Ltv/periscope/android/ui/chat/n0;

    goto :goto_0

    :cond_3
    sget-object v0, Ltv/periscope/android/ui/chat/n0;->TooFull:Ltv/periscope/android/ui/chat/n0;

    goto :goto_0

    :cond_4
    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Connected:Ltv/periscope/android/ui/chat/n0;

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ltv/periscope/model/g0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->V1:Ltv/periscope/model/u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltv/periscope/model/u;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Limited:Ltv/periscope/android/ui/chat/n0;

    goto :goto_1

    :cond_5
    sget-object v0, Ltv/periscope/android/ui/chat/n0;->Disabled:Ltv/periscope/android/ui/chat/n0;

    :cond_6
    :goto_1
    sget-object v1, Ltv/periscope/android/ui/chat/n0;->Disabled:Ltv/periscope/android/ui/chat/n0;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    iget-boolean v2, v2, Ltv/periscope/android/player/a;->replayable:Z

    if-eqz v2, :cond_7

    move-object v0, v1

    :cond_7
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v1, v0}, Ltv/periscope/android/ui/chat/p0;->k(Ltv/periscope/android/ui/chat/n0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->M3:Ltv/periscope/model/r0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/broadcast/p1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ltv/periscope/model/chat/Message;)V
    .locals 3
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->ShowFollowCTA:Ltv/periscope/model/chat/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->q:Ltv/periscope/android/ui/chat/v0;

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/v0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->ShowShareCTA:Ltv/periscope/model/chat/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->r:Lcom/twitter/periscope/broadcast/f;

    invoke-virtual {v0}, Lcom/twitter/periscope/broadcast/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/f;->HydraControlMessage:Ltv/periscope/model/chat/f;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    if-ne v0, v1, :cond_2

    invoke-interface {v2, p1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->l:Ltv/periscope/android/ui/broadcast/moderator/cache/b;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/moderator/cache/b;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, p1}, Ltv/periscope/android/ui/broadcast/p1;->b(Ltv/periscope/model/chat/Message;)V

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->j:Lcom/twitter/media/av/broadcast/chatroom/l;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    const-string v0, "NRepliesReceived"

    invoke-virtual {p1, v0}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->f:Ltv/periscope/android/chat/e;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->y1:Ltv/periscope/android/chat/f;

    invoke-virtual {v0, v1}, Ltv/periscope/android/chat/e;->c(Ltv/periscope/android/chat/f;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/chat/p0;->K3:Ltv/periscope/android/ui/chat/p0$a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->y1:Ltv/periscope/android/chat/f;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->V1:Ltv/periscope/model/u;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    iput-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x2:Ljava/lang/String;

    return-void
.end method

.method public final k(Ltv/periscope/model/chat/Message;)V
    .locals 4
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {v1}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ltv/periscope/android/ui/chat/p0;->p(IZ)V

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/watcher/w;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->M()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->M()V

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/event/CacheEvent;)V
    .locals 1

    sget-object v0, Ltv/periscope/android/ui/chat/k0$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->y:Ltv/periscope/android/ui/chat/watcher/b;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/watcher/b;->a:Ltv/periscope/android/ui/chat/watcher/w;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/watcher/w;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->d:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/p1;->t()V

    :goto_0
    return-void
.end method

.method public final t(Ltv/periscope/android/chat/f;Ltv/periscope/android/player/a;Ltv/periscope/model/u;)V
    .locals 0
    .param p1    # Ltv/periscope/android/chat/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/ui/chat/k0;->y1:Ltv/periscope/android/chat/f;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/k0;->V1:Ltv/periscope/model/u;

    invoke-virtual {p3}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/ui/chat/k0;->X1:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->M()V

    return-void
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->Z:Ltv/periscope/android/player/a;

    sget-object v3, Ltv/periscope/android/player/a;->Live:Ltv/periscope/android/player/a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v3}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v3}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {v1}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    invoke-interface {v1, v0, v4}, Ltv/periscope/android/ui/chat/p0;->p(IZ)V

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->k:Ltv/periscope/android/data/user/b;

    invoke-interface {v0}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-object v1, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v2}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltv/periscope/android/ui/chat/k0;->j:Lcom/twitter/media/av/broadcast/chatroom/l;

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/chatroom/l;->c:Ltv/periscope/android/analytics/summary/b;

    const-string v4, "NHearts"

    invoke-virtual {v3, v4}, Lcom/xspotlivin/analytics/summary/a;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/media/av/broadcast/chatroom/l;->b:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/twitter/media/av/broadcast/chatroom/l;->a:Lcom/twitter/analytics/features/periscope/b;

    iget-object v2, v1, Lcom/twitter/analytics/features/periscope/b;->b:Lcom/twitter/analytics/features/periscope/e;

    invoke-interface {v2}, Lcom/twitter/analytics/features/periscope/e;->a()Lcom/twitter/analytics/model/f;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/analytics/features/periscope/b;->a:Lcom/twitter/analytics/features/periscope/c;

    iget-object v3, v1, Lcom/twitter/analytics/features/periscope/c;->c:Lcom/twitter/util/user/UserIdentifier;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "heart"

    const-string v5, "send"

    const-string v6, "periscope_watch"

    const-string v7, ""

    invoke-static {v6, v7, v7, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v4

    iget-object v1, v1, Lcom/twitter/analytics/features/periscope/c;->b:Lcom/twitter/periscope/n$a;

    invoke-virtual {v1, v3, v4, v2}, Lcom/twitter/periscope/n$a;->a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/model/f;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    sget-object v1, Ltv/periscope/model/chat/f;->Heart:Ltv/periscope/model/chat/f;

    invoke-virtual {p0, v1}, Ltv/periscope/android/ui/chat/k0;->F(Ltv/periscope/model/chat/f;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->i:Ltv/periscope/android/ui/chat/b1;

    invoke-virtual {v1}, Ltv/periscope/android/ui/chat/b1;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->x1:Ltv/periscope/model/g0;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->g()Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->h:Ltv/periscope/android/player/c;

    invoke-interface {v0}, Ltv/periscope/android/player/c;->r()J

    move-result-wide v4

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/k0;->G()J

    move-result-wide v6

    invoke-interface {v0}, Ltv/periscope/android/player/c;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ltv/periscope/model/chat/Message;->j(Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;)Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/k0;->f:Ltv/periscope/android/chat/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltv/periscope/android/chat/e;->d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final x(Ltv/periscope/model/chat/Message;)V
    .locals 2
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ltv/periscope/android/ui/chat/k0;->a:Landroid/content/res/Resources;

    invoke-static {v0, v1, p1}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->g:Lcom/twitter/media/av/broadcast/chatroom/n;

    invoke-virtual {v0}, Lcom/twitter/media/av/broadcast/chatroom/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k0;->Y:Ltv/periscope/android/ui/chat/p0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/ui/chat/p0;->n(IZ)V

    :cond_0
    return-void
.end method
