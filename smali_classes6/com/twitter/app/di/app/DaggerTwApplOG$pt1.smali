.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/di/TweetHostObjectGraph$InitializationSubgraph;
.implements Lcom/twitter/tweetview/core/di/TweetViewGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pt1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/ui/viewholder/b;

.field public final b:Lcom/twitter/util/di/scope/g;

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$oz;

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/weaver/cache/d;",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$oz;Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/viewholder/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$oz;

    iput-object p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->a:Lcom/twitter/util/ui/viewholder/b;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->b:Lcom/twitter/util/di/scope/g;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->e:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->f:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->g:Ldagger/internal/h;

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p0, p2}, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qz;Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;I)V

    invoke-static {p1}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->h:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final D()Lcom/twitter/analytics/pct/m;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->y:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/pct/m;

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

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/common/collect/a0;->c:I

    new-instance v1, Lcom/google/common/collect/f1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/f1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final t6()Lcom/twitter/tweetview/core/TweetViewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pt1;->e:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-object v0
.end method
