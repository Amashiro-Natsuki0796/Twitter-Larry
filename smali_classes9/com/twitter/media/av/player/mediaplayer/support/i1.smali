.class public final Lcom/twitter/media/av/player/mediaplayer/support/i1;
.super Lcom/twitter/media/av/player/event/e0;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final g:Lcom/twitter/media/av/player/mediaplayer/support/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/player/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/player/mediaplayer/support/j1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/av/model/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/mediaplayer/support/u;Lcom/twitter/media/av/player/event/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/mediaplayer/support/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/j1;

    invoke-direct {v0}, Lcom/twitter/media/av/player/mediaplayer/support/j1;-><init>()V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getDefaultSharedPreferences(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/media/av/di/app/a;->b()Lcom/twitter/media/av/model/l;

    move-result-object v1

    const-string v2, "getTelephonyUtil(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/media/av/player/event/e0;-><init>(Lcom/twitter/media/av/model/b;)V

    iput-object p3, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->g:Lcom/twitter/media/av/player/mediaplayer/support/u;

    iput-object p4, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->h:Lcom/twitter/media/av/player/event/b;

    iput-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->i:Lcom/twitter/media/av/player/mediaplayer/support/j1;

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->j:Landroid/content/SharedPreferences;

    iput-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->k:Lcom/twitter/media/av/model/l;

    const/4 p2, 0x1

    iput p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->l:I

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p2, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVAppObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p3, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->l0()Lcom/twitter/media/av/player/mediaplayer/support/e1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/e1;->a(Landroid/content/SharedPreferences;)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->l:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/f1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/f1;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/i1;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/a0;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/g1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/g1;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/i1;)V

    const-class v1, Lcom/twitter/media/av/player/event/lifecycle/b;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    new-instance v0, Lcom/twitter/media/av/player/mediaplayer/support/h1;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/mediaplayer/support/h1;-><init>(Lcom/twitter/media/av/player/mediaplayer/support/i1;)V

    const-class v1, Lcom/twitter/media/av/player/event/playback/h;

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video_quality"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVAppObjectSubgraph$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/media/av/di/app/AVAppObjectSubgraph;->l0()Lcom/twitter/media/av/player/mediaplayer/support/e1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/twitter/media/av/player/mediaplayer/support/e1;->a(Landroid/content/SharedPreferences;)I

    move-result p1

    iput p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->l:I

    iget-boolean p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->m:Z

    invoke-virtual {p0}, Lcom/twitter/media/av/player/mediaplayer/support/i1;->p()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/media/av/player/mediaplayer/support/i1;->q(ZZ)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->k:Lcom/twitter/media/av/model/l;

    invoke-interface {v0}, Lcom/twitter/media/av/model/l;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->l:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->l:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final q(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->i:Lcom/twitter/media/av/player/mediaplayer/support/j1;

    iget-object v1, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->k:Lcom/twitter/media/av/model/l;

    invoke-interface {v1}, Lcom/twitter/media/av/model/l;->a()Lcom/twitter/util/network/e;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/util/network/e;->a:Lcom/twitter/util/network/d;

    const-string v2, "quality"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/media/av/player/mediaplayer/support/j1;->a(ZZLcom/twitter/util/network/d;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/i1;->g:Lcom/twitter/media/av/player/mediaplayer/support/u;

    iput-wide p1, v0, Lcom/twitter/media/av/player/mediaplayer/support/u;->b:J

    return-void
.end method
