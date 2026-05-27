.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;
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
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "item"

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;

    iget v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0$a;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/i;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/ui/viewholder/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->k:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/ui/viewholder/b;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/f;->a(Lcom/twitter/util/ui/viewholder/b;)Lcom/twitter/ui/adapters/inject/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->W(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/k;->a(Lcom/google/common/collect/z;)Lcom/twitter/weaver/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->o4(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/j;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/i;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/r;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->i:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/h0;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->g:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/weaver/cache/a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;->k6(Lcom/twitter/app/di/app/DaggerTwApplOG$ms0;)Lcom/google/common/collect/a0;

    move-result-object v1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/twitter/ui/adapters/inject/l;->a(Lcom/google/common/collect/a0;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/r;Lcom/twitter/weaver/h0;Lcom/twitter/weaver/cache/a;)Lcom/twitter/weaver/l0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/j0;

    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->l:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/p;

    invoke-static {v0, v1}, Lcom/twitter/ui/adapters/inject/n;->a(Lcom/twitter/weaver/j0;Lcom/twitter/app/common/p;)Lcom/twitter/weaver/w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/h;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->a:Lcom/twitter/ui/adapters/inject/e;

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/g;->a(Lcom/twitter/ui/adapters/inject/e;)Lcom/twitter/ui/adapters/inject/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->c:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/adapters/inject/c;

    const-class v2, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/di/SpacesTabSectionHeaderObjectGraph$BindingDeclarations;

    invoke-static {v2}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/di/SpacesTabSectionHeaderObjectGraph$BindingDeclarations;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/twitter/ui/adapters/inject/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    new-instance v1, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/SpacesTabSectionHeaderViewModel;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->d:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->e:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/di/scope/g;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;

    iget-object v4, v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/rooms/ui/tab/tabItem/b$b;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    return-object v1

    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    const-string v1, ""

    invoke-direct {v5, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$is0;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->j:Ldagger/internal/h;

    new-instance v7, Lcom/twitter/weaver/di/retained/a;

    const-class v3, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    invoke-direct {v7, v3, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$is0;->k:Ldagger/internal/h;

    new-instance v9, Lcom/twitter/weaver/di/retained/a;

    const-class v0, Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/SpacesTabSectionHeaderViewModel;

    invoke-direct {v9, v0, v1}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ks0;->f:Ldagger/internal/h;

    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/z;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/e;->a(Lcom/google/common/collect/z;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/ui/adapters/inject/m;->a(Ljava/util/HashMap;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    nop

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
