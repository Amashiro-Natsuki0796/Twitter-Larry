.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/media/av/di/app/AVPlayerCoreDependencySubgraph$BindingDeclarations;

    const-string v2, "attachConfig"

    const-class v3, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0$a;->c:I

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v6}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/mediasession/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->a:Lcom/twitter/media/av/player/a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mDisplayLocation"

    iget-object v1, v1, Lcom/twitter/media/av/player/a;->d:Lcom/twitter/ads/model/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/twitter/media/av/config/v;->f:Lcom/twitter/media/av/model/e0;

    invoke-static {v1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerCoreDependencySubgraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/support/a;

    invoke-direct {v1}, Lcom/twitter/media/av/player/support/a;-><init>()V

    return-object v1

    :pswitch_4
    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/di/app/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    iget-object v1, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->H7:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/player/precache/p;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->y7:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/precache/k;

    const-class v3, Lcom/twitter/media/av/di/app/AVMediaPlayerFactorySubgraph$BindingDeclarations;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/di/app/AVMediaPlayerFactorySubgraph$BindingDeclarations;

    const-string v4, "cacheMediaSegmentManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/media/av/player/mediaplayer/support/e0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/media/av/player/mediaplayer/support/e0;-><init>(Lcom/twitter/media/av/player/precache/p;Lcom/twitter/media/av/player/precache/k;)V

    return-object v3

    :pswitch_6
    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/player/mediaplayer/d;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->V7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/di/app/k;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I8:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/perf/e;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/di/app/AVPlayerCoreDependencySubgraph$BindingDeclarations;

    const-string v5, "avMediaPlayerFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userAgent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "playbackInitTracer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/av/player/mediaplayer/f;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/media/av/player/mediaplayer/f;-><init>(Lcom/twitter/media/av/player/mediaplayer/d;Lcom/twitter/media/av/di/app/k;Lcom/twitter/media/perf/e;)V

    return-object v1

    :pswitch_7
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->a:Lcom/twitter/media/av/player/a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mEventLocation"

    iget-object v1, v1, Lcom/twitter/media/av/player/a;->b:Lcom/twitter/media/av/model/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->a:Lcom/twitter/media/av/player/a;

    invoke-static {v3}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/av/di/app/AVPlayerObjectGraph$BindingDeclarations;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mAVDataSource"

    iget-object v1, v1, Lcom/twitter/media/av/player/a;->c:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/media/av/player/t;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->c:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/media/av/model/s;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hy:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/media/av/render/a$a;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->f:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/media/av/player/mediaplayer/e;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Jk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/media/av/player/ads/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ok:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/av/player/audio/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Qk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/media/av/player/audio/p;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->g:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/media/av/player/internalevent/f$a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->M8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/media/av/player/caption/internal/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Al:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/media/av/player/registry/b;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/media/av/player/support/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->i:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/media/av/model/e0;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->e0:Ldagger/internal/b;

    invoke-virtual {v2}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/twitter/util/app/a;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->r9:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/media/av/model/l;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->j:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/twitter/ads/model/b;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->I8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/twitter/media/perf/e;

    iget-object v2, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/media/av/player/mediaplayer/mediasession/c;

    iget-object v2, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ay:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/media/util/a;

    iget-object v9, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$xy0;->b:Lcom/twitter/media/av/player/c1;

    move-object v5, v1

    invoke-direct/range {v5 .. v25}, Lcom/twitter/media/av/player/t;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/model/s;Landroid/content/Context;Lcom/twitter/media/av/player/c1;Lcom/twitter/media/av/render/a$a;Lcom/twitter/media/av/player/mediaplayer/e;Lcom/twitter/media/av/player/ads/a;Lcom/twitter/media/av/player/audio/a;Lcom/twitter/media/av/player/audio/p;Lcom/twitter/media/av/player/internalevent/f$a;Lcom/twitter/media/av/player/caption/internal/a;Lcom/twitter/media/av/player/registry/b;Lcom/twitter/media/av/player/support/e;Lcom/twitter/media/av/model/e0;Lcom/twitter/util/app/a;Lcom/twitter/media/av/model/l;Lcom/twitter/ads/model/b;Lcom/twitter/media/perf/e;Lcom/twitter/media/av/player/mediaplayer/mediasession/c;Lcom/twitter/media/util/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
