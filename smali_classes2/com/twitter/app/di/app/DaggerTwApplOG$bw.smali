.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedInitializationSubgraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;
.implements Lcom/twitter/explore/immersive/ui/bottomsheet/di/ImmersiveMediaFragmentSheetRetainedObjectGraph;
.implements Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/retained/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$bw;

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
            "Lcom/twitter/app/common/di/scope/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaFragmentSheetArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/ImmersiveMediaFragmentSheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/menu/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/menu/share/half/j;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/menu/share/half/SimpleShareSheetViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/menu/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/components/dialog/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/share/api/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/common/inject/retained/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$bw;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->a:Lcom/twitter/app/common/inject/retained/e;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->e:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->f:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->g:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->h:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->i:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0x8

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->j:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x7

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->k:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0xa

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->l:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0xb

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->m:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0x9

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->n:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x6

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->o:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/4 v0, 0x5

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->p:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0xc

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->q:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0xd

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->r:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;

    const/16 v0, 0xe

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$bw$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->s:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final N3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->p:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/google/common/collect/a0;->c:I

    sget-object v0, Lcom/google/common/collect/z0;->j:Lcom/google/common/collect/z0;

    return-object v0
.end method

.method public final j()Lcom/twitter/app/common/g0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/g0;

    return-object v0
.end method

.method public final j5()Lcom/twitter/app/common/f0;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/f0;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final o()Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 4

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$bw;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$cw;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$bw;)V

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bw;->g:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method
