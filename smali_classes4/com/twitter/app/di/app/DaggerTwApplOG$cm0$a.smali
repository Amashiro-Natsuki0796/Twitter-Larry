.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$em0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$em0;Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$em0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->O:Ldagger/internal/h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->P:Ldagger/internal/h;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->Q:Ldagger/internal/h;

    const-string v5, "RoomTopic"

    const-string v1, "RoomTopicCategory"

    const-string v3, "RoomTopicsBrowsing"

    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->h:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/weaver/r;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$gm0;)Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v0, v1}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/adapters/inject/c;

    const-class v1, Lcom/twitter/rooms/ui/topics/browsing/di/RoomTopicCategoryItemObjectGraph$BindingDeclarations;

    invoke-static {v1}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/topics/browsing/di/RoomTopicCategoryItemObjectGraph$BindingDeclarations;

    const-string v2, "item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/topics/browsing/f;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/topics/browsing/f;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ir:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/rooms/ui/topics/browsing/b;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$em0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$em0;->k:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/topics/browsing/z;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->N4:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->e:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/util/di/scope/g;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;-><init>(Lcom/twitter/rooms/ui/topics/browsing/f;Lcom/twitter/rooms/ui/topics/browsing/b;Lcom/twitter/rooms/ui/topics/browsing/z;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/di/scope/g;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicsBrowsingViewModel;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$em0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$em0;->l:Ldagger/internal/h;

    new-instance v4, Lcom/twitter/weaver/di/retained/a;

    const-class v5, Lcom/twitter/rooms/ui/topics/browsing/RoomTopicCategoryViewModel;

    invoke-direct {v4, v5, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cm0;->f:Ldagger/internal/h;

    invoke-static {v0, v2, v4, v1}, Lcom/google/common/collect/z;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

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
