.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qq;
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

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$qq;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$qq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$qq;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$qq;

    iget v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qq$a;->c:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/twitter/explore/data/f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Rk:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/explore/data/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Sk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/z;

    invoke-direct {v1, v2, v0}, Lcom/twitter/explore/data/f;-><init>(Lcom/twitter/explore/data/a;Lcom/twitter/repository/common/datasource/z;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->k:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/data/f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Qk:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/explore/data/p;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ok:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;-><init>(Lcom/twitter/explore/data/f;Lcom/twitter/explore/data/p;Ljava/util/Locale;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/weaver/di/retained/a;

    const-class v2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/twitter/weaver/di/retained/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->l:Ldagger/internal/h;

    invoke-static {v0, v1}, Lcom/twitter/app/di/app/g;->a(Lcom/twitter/weaver/di/retained/a;Ldagger/internal/h;)Lcom/twitter/weaver/j;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/a0;

    invoke-static {v0}, Lcom/twitter/weaver/di/retained/d;->a(Lcom/twitter/weaver/a0;)Lcom/twitter/weaver/cache/d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/app/common/di/scope/f;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->g:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/i;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/di/scope/f;-><init>(Lcom/twitter/util/di/scope/i;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/common/di/scope/b;

    invoke-direct {v0}, Lcom/twitter/app/common/di/scope/b;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    const-string v1, "Retained"

    invoke-interface {v0, v1}, Lcom/twitter/util/di/scope/i;->s0(Ljava/lang/String;)Lcom/twitter/util/di/scope/g;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v2, Lcom/twitter/explore/data/k;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Qk:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/explore/data/p;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->bk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/data/g;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->h:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/scope/g;

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/explore/data/k;-><init>(Lcom/twitter/explore/data/p;Lcom/twitter/explore/data/g;Lcom/twitter/util/di/scope/g;)V

    return-object v2

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->b:Lcom/twitter/app/common/f0;

    invoke-static {v0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qq;->a:Lcom/twitter/app/common/inject/retained/e;

    iget-object v0, v0, Lcom/twitter/app/common/inject/retained/e;->d:Lcom/twitter/app/common/g0;

    return-object v0

    nop

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
