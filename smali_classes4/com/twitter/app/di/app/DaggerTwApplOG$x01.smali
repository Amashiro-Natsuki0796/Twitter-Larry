.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/ui/core/speakers/adapter/users/di/UserItemObjectGraph;
.implements Lcom/twitter/ui/adapters/inject/ItemInitializationSubgraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x01"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/inject/e;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/ui/adapters/inject/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;",
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
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/h0;",
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
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/ui/adapters/inject/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->a:Lcom/twitter/ui/adapters/inject/e;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->c:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->d:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x4

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x7

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->h:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->i:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->j:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->k:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->l:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p4, p0, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x01$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$ek0;Lcom/twitter/app/di/app/DaggerTwApplOG$x01;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->m:Ldagger/internal/h;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x01;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
