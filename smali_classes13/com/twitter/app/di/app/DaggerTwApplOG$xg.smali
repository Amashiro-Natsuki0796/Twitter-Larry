.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/selfthread/di/view/ComposerItemViewObjectGraph;
.implements Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/inject/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$zg;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/inject/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/composer/selfthread/model/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/di/scope/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/app/common/p;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$zg;Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/ui/adapters/inject/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$zg;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->a:Lcom/twitter/ui/adapters/inject/e;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->c:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->d:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x7

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->h:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/16 p2, 0x8

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->i:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->j:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->k:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/16 p2, 0x9

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->l:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$xg$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$bh;Lcom/twitter/app/di/app/DaggerTwApplOG$xg;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->m:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final V6()Lcom/twitter/util/event/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/composer/selfthread/model/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->f:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/event/f;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xg;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
