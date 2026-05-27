.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/business/moduleconfiguration/overview/di/AboutModulePreviewItemObjectGraph;
.implements Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/inject/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$g40;Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/ui/adapters/inject/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$g40;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->a:Lcom/twitter/ui/adapters/inject/e;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->c:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->d:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->h:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->i:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$f$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i40;Lcom/twitter/app/di/app/DaggerTwApplOG$f;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->j:Ldagger/internal/h;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
