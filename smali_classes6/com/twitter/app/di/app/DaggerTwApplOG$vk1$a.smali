.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

.field public final e:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->f:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "ProductCollections"

    const-string v2, "TranscriptionList"

    const-string v3, "RoomEntityReplyButton"

    const-string v4, "RoomAudioSpaceFragment"

    const-string v5, "SpacesClipCard"

    const-string v6, "SpacesCardViewBinder"

    const-string v7, "SocialProofFacepileViewDelegate"

    const-string v8, "FacepileViewDelegate"

    const-string v9, "RoomSettings"

    const-string v10, "RoomNudgeStub"

    const-string v11, "RoomNudge"

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    move-object/from16 v17, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;

    move-object/from16 v18, v14

    iget v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;->f:I

    packed-switch v14, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v14}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/card/unified/utils/a;

    invoke-direct {v1}, Lcom/twitter/card/unified/utils/a;-><init>()V

    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/twitter/card/unified/di/card/i;->a()Lcom/twitter/card/common/lifecycle/c;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->k:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/util/di/scope/g;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->o0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/card/common/lifecycle/a;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/card/common/broker/a;

    iget-object v2, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v4, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/card/unified/o;Lcom/twitter/card/common/lifecycle/a;Lcom/twitter/card/common/broker/a;Landroid/content/Context;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->j:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-static {v1, v2, v5, v6, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->k:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    invoke-static {v1, v2, v5, v6, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->l:Ldagger/internal/h;

    const-class v6, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-static {v1, v2, v5, v6, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->q:Ldagger/internal/h;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-static {v1, v2, v5, v6, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->r:Ldagger/internal/h;

    const-class v5, Lcom/twitter/card/unified/prototype/collections/ProductCollectionsViewModel;

    invoke-static {v1, v2, v3, v5, v4}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->p0:Ldagger/internal/h;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v1}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/inject/view/y0;->b(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/c0;->d()Lcom/twitter/weaver/g0;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xb

    invoke-static {v12}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v12

    iget-object v14, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v15, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->s1:Ldagger/internal/h;

    invoke-virtual {v12, v11, v15}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v11, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->t1:Ldagger/internal/h;

    invoke-virtual {v12, v10, v11}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v10, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->u1:Ldagger/internal/h;

    invoke-virtual {v12, v9, v10}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v9, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v1:Ldagger/internal/h;

    invoke-virtual {v12, v8, v9}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v8, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->w1:Ldagger/internal/h;

    invoke-virtual {v12, v7, v8}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v7, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->x1:Ldagger/internal/h;

    invoke-virtual {v12, v6, v7}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v6, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->y1:Ldagger/internal/h;

    invoke-virtual {v12, v5, v6}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v5, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->z1:Ldagger/internal/h;

    invoke-virtual {v12, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v4, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->A1:Ldagger/internal/h;

    invoke-virtual {v12, v3, v4}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v3, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->B1:Ldagger/internal/h;

    invoke-virtual {v12, v2, v3}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->m0:Ldagger/internal/h;

    invoke-static {v12, v1, v2}, Lcom/twitter/app/di/app/ex1;->a(Lcom/google/common/collect/z$a;Ljava/lang/String;Ldagger/internal/h;)Lcom/twitter/weaver/k;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;)V

    return-object v1

    :pswitch_7
    iget-object v1, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->j0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/prototype/collections/i$b;

    invoke-static {v1}, Lcom/twitter/card/unified/di/card/q;->a(Lcom/twitter/card/unified/prototype/collections/i$b;)Lcom/twitter/weaver/n;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0xb

    invoke-static {v12}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v12

    new-instance v14, Lcom/twitter/weaver/di/view/a;

    const-class v15, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-direct {v14, v15, v11}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v11, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v0, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->G:Ldagger/internal/h;

    move-object/from16 v16, v13

    const-class v13, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v12, v14, v0, v13, v10}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v10, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->H:Ldagger/internal/h;

    invoke-static {v12, v0, v10, v15, v9}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v9, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I:Ldagger/internal/h;

    invoke-static {v12, v0, v9, v15, v6}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v6, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->O:Ldagger/internal/h;

    invoke-static {v12, v0, v6, v15, v8}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v6, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->P:Ldagger/internal/h;

    invoke-static {v12, v0, v6, v15, v5}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->T:Ldagger/internal/h;

    invoke-static {v12, v0, v5, v15, v7}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v5, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->U:Ldagger/internal/h;

    invoke-static {v12, v0, v5, v15, v4}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v4, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n1:Ldagger/internal/h;

    invoke-static {v12, v0, v4, v15, v3}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v3, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->p1:Ldagger/internal/h;

    invoke-static {v12, v0, v3, v15, v2}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    iget-object v2, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->q1:Ldagger/internal/h;

    invoke-static {v12, v0, v2, v15, v1}, Lcom/twitter/app/di/app/x;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/view/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/view/a;

    move-result-object v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->k0:Ldagger/internal/h;

    invoke-virtual {v12, v0, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v12}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/v0;->b(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->l0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->n0:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/h0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->q0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/cache/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;)Lcom/google/common/collect/a0;

    move-result-object v4

    invoke-static {v4, v1, v0, v2, v3}, Lcom/twitter/app/common/inject/view/x0;->b(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->d0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/i;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/e0;->c(Lio/reactivex/subjects/i;)V

    return-object v0

    :pswitch_b
    invoke-static {}, Lcom/twitter/app/common/timeline/di/view/f0;->c()Lio/reactivex/subjects/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a$a;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;)V

    return-object v0

    :pswitch_d
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/f$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v0, v1}, Lcom/twitter/card/unified/di/card/m;->a(Lcom/twitter/card/unified/viewhost/f$a;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/viewhost/f;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/viewhost/s;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/common/l;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->f0:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-static {v3}, Ldagger/internal/c;->a(Ldagger/internal/h;)Ldagger/a;

    move-result-object v7

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->i()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    move-result-object v8

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v9, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->F:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/card/unified/d;

    invoke-static {v9, v10}, Lcom/twitter/card/unified/di/card/l;->a(Landroid/app/Activity;Lcom/twitter/card/unified/d;)Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v9

    new-instance v10, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->F:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/card/unified/d;

    invoke-direct {v10, v3, v11}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;-><init>(Landroid/app/Activity;Lcom/twitter/card/unified/d;)V

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->R1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/media/av/autoplay/e;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/twitter/card/common/broker/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->g0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/n;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/card/unified/u;

    move-object v3, v0

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v3 .. v15}, Lcom/twitter/card/unified/viewhost/s;-><init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Ldagger/a;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/card/unified/UnifiedCardViewModel;Lio/reactivex/n;Lcom/twitter/card/unified/u;)V

    return-object v0

    :pswitch_f
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/s;

    invoke-static {v0}, Lcom/twitter/card/unified/di/card/p;->b(Lcom/twitter/card/unified/viewhost/s;)V

    return-object v0

    :pswitch_10
    move-object v2, v0

    new-instance v0, Lcom/twitter/card/unified/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/viewhost/e;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->X:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/unified/c;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/card/common/l;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/card/unified/r;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/card/unified/u;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/card/unified/viewhost/e;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/card/unified/c;Lcom/twitter/card/common/l;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/r;Lcom/twitter/card/unified/u;)V

    return-object v0

    :pswitch_12
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->b0:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/e;

    invoke-static {v0}, Lcom/twitter/card/unified/di/card/o;->b(Lcom/twitter/card/unified/viewhost/e;)V

    return-object v0

    :pswitch_13
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/k1;

    new-instance v10, Lcom/twitter/card/unified/viewdelegate/x0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->O1:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/utils/d;

    iget-object v6, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/res/Resources;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->p:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/card/unified/utils/m;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/ui/widget/viewrounder/c;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/twitter/card/unified/viewdelegate/x0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/utils/d;Lcom/twitter/card/unified/o;Landroid/content/res/Resources;Lcom/twitter/card/unified/utils/m;Lcom/twitter/ui/widget/viewrounder/c;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/card/unified/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/res/Resources;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, Lcom/twitter/card/unified/itemcontroller/k1;-><init>(Lcom/twitter/card/unified/viewdelegate/x0;Lcom/twitter/card/unified/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_14
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/h1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/card/unified/itemcontroller/h1;-><init>(Lcom/twitter/card/unified/viewdelegate/vanitydetails/c;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_15
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/f1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/card/unified/itemcontroller/f1;-><init>(Lcom/twitter/card/unified/viewdelegate/vanitydetails/a;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_16
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/e1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/u0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v5, v4}, Lcom/twitter/card/unified/viewdelegate/u0;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_17
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/d1;

    new-instance v6, Lcom/twitter/card/unified/viewdelegate/t0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->S1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/user/e;

    invoke-direct {v6, v4, v3}, Lcom/twitter/card/unified/viewdelegate/t0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/user/e;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/card/unified/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/app/common/g0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->T1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/repository/e0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/twitter/card/unified/itemcontroller/d1;-><init>(Lcom/twitter/card/unified/viewdelegate/t0;Lcom/twitter/card/unified/b;Lcom/twitter/app/common/g0;Lcom/twitter/repository/e0;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_18
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/a1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/s0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/s0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/a1;-><init>(Lcom/twitter/card/unified/viewdelegate/s0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_19
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/z0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/q0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/q0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/z0;-><init>(Lcom/twitter/card/unified/viewdelegate/q0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_1a
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/y0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/p0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Dj:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/media/fresco/m;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/color/core/c;

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/card/unified/viewdelegate/p0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/media/fresco/m;Lcom/twitter/ui/color/core/c;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/y0;-><init>(Lcom/twitter/card/unified/viewdelegate/p0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_1b
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/x0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/o0;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6}, Lcom/twitter/card/unified/viewdelegate/o0;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/card/unified/itemcontroller/x0;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/o0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_1c
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/w0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->c(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;)Lcom/twitter/card/unified/viewdelegate/e;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/twitter/card/unified/itemcontroller/w0;-><init>(Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1d
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/q0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/n0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/n0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/twitter/card/unified/itemcontroller/q0;-><init>(Lcom/twitter/card/unified/viewdelegate/n0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1e
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/p0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/m0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/m0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/p0;-><init>(Lcom/twitter/card/unified/viewdelegate/m0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_1f
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/o0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/k0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/k0;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/o0;-><init>(Lcom/twitter/card/unified/viewdelegate/k0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_20
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/m0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/c0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q1:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/color/core/c;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/widget/viewrounder/c;

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/card/unified/viewdelegate/c0;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/widget/viewrounder/c;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/twitter/card/unified/itemcontroller/m0;-><init>(Lcom/twitter/card/unified/viewdelegate/c0;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_21
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/l0;

    new-instance v7, Lcom/twitter/card/unified/viewdelegate/z;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v7, v3}, Lcom/twitter/card/unified/viewdelegate/z;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/app/common/z;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/twitter/card/unified/itemcontroller/l0;-><init>(Lcom/twitter/card/unified/viewdelegate/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/app/common/z;)V

    return-object v0

    :pswitch_22
    move-object v2, v0

    invoke-static {}, Lcom/twitter/card/unified/di/card/k;->a()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v0}, Lcom/twitter/card/unified/di/card/j;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/d;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/j0;

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/q;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->F:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/card/unified/d;

    invoke-static {v6, v7}, Lcom/twitter/card/unified/di/card/l;->a(Landroid/app/Activity;Lcom/twitter/card/unified/d;)Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;

    move-result-object v6

    new-instance v7, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;

    iget-object v8, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->d:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->F:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/card/unified/d;

    invoke-direct {v7, v8, v9}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;-><init>(Landroid/app/Activity;Lcom/twitter/card/unified/d;)V

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->i()Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;

    move-result-object v8

    invoke-direct {v4, v3, v6, v7, v8}, Lcom/twitter/card/unified/viewdelegate/q;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/SwipeableMediaCustomLayoutManager;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/unified/b;

    new-instance v7, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/card/unified/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/twitter/card/common/l;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/content/res/Resources;

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->G:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;-><init>(Landroid/view/LayoutInflater;Lcom/twitter/card/unified/b;Lcom/twitter/card/common/l;Landroid/content/res/Resources;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/card/common/l;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->R1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/media/av/autoplay/e;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ig:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/card/common/broker/a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/app/common/g0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->G:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Lcom/twitter/card/unified/itemcontroller/j0;-><init>(Lcom/twitter/card/unified/viewdelegate/q;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/i;Lcom/twitter/card/common/l;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/card/common/broker/a;Lcom/twitter/app/common/g0;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/a;)V

    return-object v0

    :pswitch_25
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/e0;

    move-object/from16 v3, v18

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E7:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/smbo/a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/analytics/feature/model/p1;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/p;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/p;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/twitter/card/unified/UnifiedCardViewModel;

    move-object v13, v0

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lcom/twitter/card/unified/itemcontroller/e0;-><init>(Lcom/twitter/smbo/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/viewdelegate/p;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_26
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/c0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->P1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/unified/viewdelegate/n;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/c0;-><init>(Lcom/twitter/card/unified/viewdelegate/n;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_27
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/b0;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/details/a;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/details/a;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/card/unified/itemcontroller/b0;-><init>(Lcom/twitter/card/unified/viewdelegate/details/a;Lcom/twitter/card/unified/b;Landroid/content/res/Resources;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_28
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/y;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v4, v4, Ldagger/internal/e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4, v5}, Lcom/twitter/card/unified/viewdelegate/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/itemcontroller/e;-><init>(Lcom/twitter/card/unified/viewdelegate/c;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_29
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/x;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/l;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    invoke-direct {v3, v4}, Lcom/twitter/card/unified/viewdelegate/l;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/twitter/card/unified/itemcontroller/x;-><init>(Lcom/twitter/card/unified/viewdelegate/l;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_2a
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/v;

    new-instance v3, Lcom/twitter/card/unified/viewdelegate/j;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v3, v4, v5}, Lcom/twitter/card/unified/viewdelegate/j;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/b;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/UnifiedCardViewModel;

    new-instance v6, Lcom/twitter/commerce/productdrop/scribe/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v6, v1}, Lcom/twitter/commerce/productdrop/scribe/d;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/twitter/card/unified/itemcontroller/v;-><init>(Lcom/twitter/card/unified/viewdelegate/j;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/scribe/d;)V

    return-object v0

    :pswitch_2b
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/u;

    new-instance v8, Lcom/twitter/card/unified/viewdelegate/i;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v8, v3}, Lcom/twitter/card/unified/viewdelegate/i;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/unified/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/card/unified/UnifiedCardViewModel;

    new-instance v11, Lcom/twitter/commerce/productdrop/presentation/h;

    new-instance v3, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/commerce/repo/network/drops/a;

    iget-object v7, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->ik:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/toasts/manager/e;

    invoke-direct {v11, v3, v6, v7}, Lcom/twitter/commerce/productdrop/presentation/h;-><init>(Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/repo/network/drops/a;Lcom/twitter/ui/toasts/manager/e;)V

    new-instance v3, Lcom/twitter/commerce/productdrop/presentation/i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/twitter/commerce/productdrop/presentation/i;-><init>(Landroid/content/Context;)V

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->Q:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/twitter/network/navigation/uri/y;

    new-instance v14, Lcom/twitter/commerce/repo/network/drops/g;

    new-instance v4, Lcom/twitter/commerce/repo/network/drops/l;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    new-instance v7, Lcom/twitter/commerce/repo/network/drops/i;

    invoke-direct {v7, v6}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Hk:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/commerce/repo/network/drops/a;

    invoke-direct {v14, v4, v7, v5}, Lcom/twitter/commerce/repo/network/drops/g;-><init>(Lcom/twitter/commerce/repo/network/drops/l;Lcom/twitter/commerce/repo/network/drops/i;Lcom/twitter/commerce/repo/network/drops/a;)V

    new-instance v15, Lcom/twitter/commerce/productdrop/scribe/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v15, v1}, Lcom/twitter/commerce/productdrop/scribe/b;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v4, v17

    iget-object v1, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->z:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/twitter/commerce/productdrop/permission/a;

    move-object v7, v0

    move-object v12, v3

    invoke-direct/range {v7 .. v16}, Lcom/twitter/card/unified/itemcontroller/u;-><init>(Lcom/twitter/card/unified/viewdelegate/i;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/commerce/productdrop/presentation/h;Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/commerce/repo/network/drops/g;Lcom/twitter/commerce/productdrop/scribe/b;Lcom/twitter/commerce/productdrop/permission/a;)V

    return-object v0

    :pswitch_2c
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/h;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->c(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;)Lcom/twitter/card/unified/viewdelegate/e;

    move-result-object v19

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/twitter/card/unified/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/twitter/card/common/l;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/twitter/card/unified/itemcontroller/h;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/e;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;Lcom/twitter/card/common/l;)V

    return-object v0

    :pswitch_2d
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/UnifiedCardViewModel;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/UnifiedCardViewModel;-><init>(Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_2e
    move-object v2, v0

    move-object v1, v13

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;)Lcom/twitter/card/unified/viewhost/w;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    invoke-static {v0, v1}, Lcom/twitter/app/common/timeline/di/view/b0;->c(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/di/card/e;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->q:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/s;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/y;->b(Lcom/twitter/card/unified/s;)Lcom/twitter/card/unified/di/card/c;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v2, v0

    new-instance v0, Lcom/twitter/card/unified/utils/m;

    invoke-direct {v0}, Lcom/twitter/card/unified/utils/m;-><init>()V

    return-object v0

    :pswitch_31
    move-object v2, v0

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/f;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->E8()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->N1:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/util/a;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/e;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/twitter/card/unified/destinationhelpers/f;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_32
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/h;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/l;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/e;

    iget-object v5, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/twitter/card/unified/destinationhelpers/h;-><init>(Lcom/twitter/card/common/l;Landroid/content/Context;Lcom/twitter/card/common/e;Lcom/twitter/analytics/feature/model/p1;)V

    return-object v0

    :pswitch_33
    move-object v2, v0

    move-object v1, v13

    move-object/from16 v4, v17

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/common/l;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/events/c;

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/card/unified/destinationhelpers/d;-><init>(Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/unified/events/c;)V

    return-object v0

    :pswitch_34
    move-object v2, v0

    invoke-static {}, Lcom/twitter/app/common/inject/view/z0;->b()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/c;

    invoke-static {v0}, Lcom/twitter/app/common/inject/view/u0;->b(Lio/reactivex/subjects/c;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/c;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/common/e;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/common/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->k:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v0, v3, v4, v1}, Lcom/twitter/card/unified/destinationhelpers/c;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_37
    move-object v2, v0

    move-object v1, v13

    move-object/from16 v4, v17

    new-instance v0, Lcom/twitter/card/unified/destinationhelpers/j;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->l0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/common/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/card/common/l;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/twitter/card/unified/destinationhelpers/a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/twitter/card/unified/destinationhelpers/d;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/twitter/card/unified/destinationhelpers/g;

    iget-object v3, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->uh:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/twitter/network/navigation/uri/k;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->o:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/twitter/card/unified/destinationhelpers/e;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->p:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/twitter/card/unified/utils/m;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->r:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/twitter/util/object/u;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->s:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/twitter/util/object/u;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$wh0;->y:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/twitter/card/unified/events/c;

    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/twitter/card/unified/destinationhelpers/j;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/unified/destinationhelpers/a;Lcom/twitter/card/unified/destinationhelpers/d;Lcom/twitter/card/unified/destinationhelpers/g;Lcom/twitter/network/navigation/uri/k;Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/e;Lcom/twitter/card/unified/utils/m;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;Lcom/twitter/card/unified/events/c;)V

    return-object v0

    :pswitch_38
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/b;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->t:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/destinationhelpers/i;

    iget-object v4, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->hg:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/card/unified/p;

    invoke-direct {v0, v3, v1, v4}, Lcom/twitter/card/unified/b;-><init>(Lcom/twitter/card/unified/o;Lcom/twitter/card/unified/destinationhelpers/i;Lcom/twitter/card/unified/p;)V

    return-object v0

    :pswitch_39
    move-object v2, v0

    invoke-static {}, Lcom/twitter/card/unified/di/card/g;->a()V

    const v0, 0x7f0e005f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/itemcontroller/b;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    new-instance v4, Lcom/twitter/card/unified/viewdelegate/a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;

    iget-object v6, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->i:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v6, v5, v7}, Lcom/twitter/card/unified/viewdelegate/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;I)V

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->u:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/card/unified/b;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->v:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/card/unified/UnifiedCardViewModel;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/twitter/card/unified/itemcontroller/b;-><init>(Landroid/content/res/Resources;Lcom/twitter/card/unified/viewdelegate/a;Lcom/twitter/card/unified/b;Lcom/twitter/card/unified/UnifiedCardViewModel;)V

    return-object v0

    :pswitch_3b
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x19

    invoke-static {v3}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->w:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->BUTTON_GROUP:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->x:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_DROP_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_PRODUCT:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->z:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMERCE_SHOP:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->A:Ldagger/internal/h;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->COMMUNITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->C:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->FACEPILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->FOLLOW_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->E:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->SWIPEABLE_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->H:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->I:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->J:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->JOB_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->K:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_GALLERY:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->L:Ldagger/internal/h;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->MEDIA_WITH_DETAILS_HORIZONTAL:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->M:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER_MULTI_DEST_BUTTON:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->N:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->O:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->NON_NATIVE_IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->P:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE_BANNER:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->R:Ldagger/internal/h;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->S:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->TWITTER_LIST_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->T:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->U:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->VANITY_WITH_SALES_CTA_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->V:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->W:Lcom/twitter/app/di/app/DaggerTwApplOG$vk1$a;

    invoke-virtual {v3, v4, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v3}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/card/unified/c;-><init>(Lcom/google/common/collect/z;)V

    return-object v0

    :pswitch_3c
    move-object v2, v0

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Ow:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/battery/a;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/w;->b(Lcom/twitter/util/battery/a;)Lcom/twitter/card/unified/di/card/d;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v2, v0

    iget-object v0, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Nw:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/storagestats/a;

    invoke-static {v0}, Lcom/twitter/app/common/timeline/di/view/x;->b(Lcom/twitter/util/storagestats/a;)Lcom/twitter/card/unified/di/card/b;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v2, v0

    move-object v1, v13

    move-object/from16 v3, v18

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    iget-object v4, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/eventreporter/h;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->c:Ldagger/internal/e;

    iget-object v3, v3, Ldagger/internal/e;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->I0:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->f:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/twitter/util/object/u;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/util/object/u;

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lcom/twitter/card/unified/di/card/h;->a(Lcom/twitter/card/unified/o;Landroid/content/Context;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/object/u;Lcom/twitter/util/object/u;)Lcom/twitter/card/common/o;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/viewhost/a;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->n:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/app/common/g0;

    iget-object v3, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->i1:Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0$a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->h:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/card/common/l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->X:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/card/unified/c;

    iget-object v1, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->F0:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/ui/widget/viewrounder/c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/card/unified/viewhost/a;-><init>(Lcom/twitter/app/common/g0;Landroid/view/LayoutInflater;Lcom/twitter/card/common/l;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;)V

    return-object v0

    :pswitch_40
    move-object v2, v0

    move-object v1, v13

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->Y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/viewhost/a;

    invoke-static {v0}, Lcom/twitter/card/unified/di/card/n;->a(Lcom/twitter/card/unified/viewhost/a;)V

    return-object v0

    :pswitch_41
    move-object v2, v0

    move-object v1, v13

    new-instance v0, Lcom/twitter/card/unified/s;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->e(Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;)Lcom/twitter/card/unified/viewhost/w;

    move-result-object v3

    iget-object v4, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$yh0;->U1:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/renderable/h;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$vk1;->a:Lcom/twitter/card/unified/o;

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/twitter/card/unified/s;-><init>(Lcom/twitter/card/unified/viewhost/w;Lcom/twitter/card/unified/o;Lcom/twitter/ui/renderable/h;Lio/reactivex/subjects/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
