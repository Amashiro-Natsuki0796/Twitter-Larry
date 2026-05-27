.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->d:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/weaver/di/view/a;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-string v3, "RoomTopic"

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->C:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/m;

    new-instance v4, Lcom/twitter/weaver/di/view/a;

    const-class v5, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-string v6, "RoomScheduledTopicsTaggingViewStubBinder"

    invoke-direct {v4, v5, v6}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->D:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/weaver/m;

    new-instance v7, Lcom/twitter/weaver/di/view/a;

    const-string v8, "RoomTopicsTaggingViewStubBinder"

    invoke-direct {v7, v5, v8}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->E:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/twitter/weaver/m;

    new-instance v9, Lcom/twitter/weaver/di/view/a;

    const-string v5, "RoomTopicsTaggingViewBinder"

    invoke-direct {v9, v2, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->K:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/twitter/weaver/m;

    new-instance v11, Lcom/twitter/weaver/di/view/a;

    const-string v5, "RoomScheduledSpaceEdit"

    invoke-direct {v11, v2, v5}, Lcom/twitter/weaver/di/view/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->O:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/m;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v0

    invoke-static/range {v1 .. v10}, Lcom/google/common/collect/z;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/view/d;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/r;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->X:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/weaver/databinding/plugins/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->Y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/databinding/plugins/a;

    invoke-static {v5, v0}, Lcom/google/common/collect/a0;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v0, v1}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/c;

    invoke-static {v0}, Lcom/twitter/explore/immersive/di/view/d0;->a(Lcom/twitter/ui/adapters/inject/c;)Lcom/twitter/rooms/ui/topics/item/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/topics/item/c;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/topics/item/f;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;-><init>(Lcom/twitter/rooms/ui/topics/item/c;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/ui/topics/item/f;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/common/collect/z;->c(I)Lcom/google/common/collect/z$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingStubViewModel;

    const-string v4, "RoomTopicsTaggingStub"

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->k:Ldagger/internal/h;

    const-string v6, "RoomScheduledTopicsTaggingStub"

    invoke-static {v0, v2, v5, v3, v6}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->k:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    const-string v6, "RoomTopicsTagging"

    invoke-static {v0, v2, v3, v5, v6}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->m:Ldagger/internal/h;

    const-string v6, "RoomScheduledTopicsTagging"

    invoke-static {v0, v2, v3, v5, v6}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->m:Ldagger/internal/h;

    const-class v5, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    const-string v6, ""

    invoke-static {v0, v2, v3, v5, v6}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ml0;->o:Ldagger/internal/h;

    const-class v4, Lcom/twitter/rooms/ui/topics/item/RoomTopicViewModel;

    invoke-static {v0, v2, v3, v4, v6}, Lcom/twitter/app/di/app/v;->a(Lcom/google/common/collect/z$a;Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/weaver/di/retained/a;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$dr1;->f:Ldagger/internal/h;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
