.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/explore/settings/di/retained/ExploreSettingsRetainedObjectGraph;
.implements Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;
.implements Lcom/twitter/explore/di/ExploreSubsystemRetainedObjectSubgraph;
.implements Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/retained/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/explore/data/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/common/inject/retained/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->a:Lcom/twitter/app/common/inject/retained/e;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->h:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->i:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->j:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->k:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->l:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$yq$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->m:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final N3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->i:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final j5()Lcom/twitter/app/common/f0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$yq;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$zq;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$yq;)V

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$yq;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method
