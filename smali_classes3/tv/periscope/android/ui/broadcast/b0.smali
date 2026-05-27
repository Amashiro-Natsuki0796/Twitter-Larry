.class public final Ltv/periscope/android/ui/broadcast/b0;
.super Ltv/periscope/android/ui/broadcast/b;
.source "SourceFile"


# instance fields
.field public final d:Ltv/periscope/android/ui/broadcast/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/graphics/colorspace/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ltv/periscope/android/ui/broadcast/action/hydra/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ltv/periscope/android/view/t0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ltv/periscope/android/ui/broadcast/action/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/presenter/a;Ltv/periscope/android/media/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Landroidx/compose/ui/graphics/colorspace/b0;Landroidx/core/view/m;Ltv/periscope/android/view/t0;Ltv/periscope/android/ui/broadcast/action/hydra/b;Ltv/periscope/android/ui/broadcast/action/l;Z)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/presenter/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/colorspace/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/core/view/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/view/t0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/broadcast/action/hydra/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ltv/periscope/android/ui/broadcast/action/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/ui/broadcast/b;-><init>(Ltv/periscope/android/view/o;Ltv/periscope/android/media/a;)V

    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/b0;->d:Ltv/periscope/android/ui/broadcast/f0;

    iput-object p5, p0, Ltv/periscope/android/ui/broadcast/b0;->e:Ltv/periscope/android/data/b;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/b0;->f:Ltv/periscope/android/data/user/b;

    iput-object p8, p0, Ltv/periscope/android/ui/broadcast/b0;->i:Ltv/periscope/android/view/t0;

    iput-object p6, p0, Ltv/periscope/android/ui/broadcast/b0;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    iput-boolean p11, p0, Ltv/periscope/android/ui/broadcast/b0;->k:Z

    iput-object p9, p0, Ltv/periscope/android/ui/broadcast/b0;->h:Ltv/periscope/android/ui/broadcast/action/hydra/b;

    iput-object p10, p0, Ltv/periscope/android/ui/broadcast/b0;->j:Ltv/periscope/android/ui/broadcast/action/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "ZZ)",
            "Ljava/util/List<",
            "Ltv/periscope/android/view/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/b0;->e:Ltv/periscope/android/data/b;

    invoke-interface {p2, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/u;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b0;->i:Ltv/periscope/android/view/t0;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b0;->g:Landroidx/compose/ui/graphics/colorspace/b0;

    sget-object v1, Lcom/twitter/android/broadcast/di/view/BroadcastViewGraph$BindingDeclarations;->a:Ltv/periscope/android/analytics/summary/b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lcom/twitter/media/av/player/live/a;)Ltv/periscope/android/player/a;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/player/a;->LiveReplay:Ltv/periscope/android/player/a;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/b0;->d:Ltv/periscope/android/ui/broadcast/f0;

    if-eq v0, v1, :cond_2

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/d;

    invoke-direct {v0, v2}, Ltv/periscope/android/ui/broadcast/action/d;-><init>(Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/u;->B()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p2, Ltv/periscope/model/u;->d:Z

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Ltv/periscope/android/ui/broadcast/action/q;

    invoke-direct {v0, p1, v2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b0;->h:Ltv/periscope/android/ui/broadcast/action/hydra/b;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/action/hydra/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/b0;->j:Ltv/periscope/android/ui/broadcast/action/l;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ltv/periscope/android/ui/broadcast/action/hydra/a;

    invoke-direct {v0, p1, v2, v1}, Ltv/periscope/android/ui/broadcast/action/hydra/a;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p4, :cond_7

    new-instance p4, Lcom/twitter/android/broadcast/fullscreen/sharing/actions/b;

    invoke-direct {p4, p1, v2}, Ltv/periscope/android/ui/broadcast/action/n;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance p4, Ltv/periscope/android/ui/broadcast/action/t;

    invoke-direct {p4, p1, v2}, Ltv/periscope/android/ui/broadcast/action/c;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Ltv/periscope/android/ui/broadcast/b0;->f:Ltv/periscope/android/data/user/b;

    invoke-interface {p4}, Ltv/periscope/android/data/user/b;->j()Ltv/periscope/android/api/PsUser;

    move-result-object p4

    iget-boolean p4, p4, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-eqz p4, :cond_8

    invoke-virtual {p2}, Ltv/periscope/model/u;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Ltv/periscope/android/ui/broadcast/b0;->k:Z

    if-eqz p2, :cond_8

    new-instance p2, Ltv/periscope/android/ui/broadcast/action/s;

    invoke-direct {p2, p1, v2, v1}, Ltv/periscope/android/ui/broadcast/action/s;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Z)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p3
.end method
