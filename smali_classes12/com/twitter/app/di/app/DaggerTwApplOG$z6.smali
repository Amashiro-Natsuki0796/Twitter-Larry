.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/broadcast/di/retained/BroadcastRetainedGraph;
.implements Lcom/twitter/app/common/inject/retained/RetainedReleasableSubgraph;
.implements Lcom/twitter/weaver/di/retained/WeaverViewModelSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/di/scope/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z6;

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z6;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->d:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z6;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z6;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z6;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z6$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z6;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->h:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final N3()Lcom/twitter/weaver/cache/a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/weaver/cache/a;

    return-object v0
.end method

.method public final k()Lcom/twitter/util/di/scope/g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/g;

    return-object v0
.end method

.method public final w1()Lcom/twitter/util/di/scope/i;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$z6;->d:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/scope/i;

    return-object v0
.end method
