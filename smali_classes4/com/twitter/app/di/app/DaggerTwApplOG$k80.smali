.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;
.implements Lcom/twitter/screenshot/implementation/di/ScreenshotGeneratorSubgraph;
.implements Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotGeneratorDependencySubgraph;
.implements Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k80"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/di/scope/g;

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/core/e;",
            "Ljava/util/Map<",
            "Lcom/twitter/weaver/z;",
            "Lcom/twitter/weaver/v;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/screenshot/core/share/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/screenshot/api/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/screenshot/core/share/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/screenshot/api/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/screenshot/api/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/repository/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/screenshot/api/a<",
            "Lcom/twitter/model/core/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/screenshot/core/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/tweetview/screenshot/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/util/di/scope/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->a:Lcom/twitter/util/di/scope/g;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x1

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->c:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x4

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->d:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x5

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->e:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x3

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->f:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x2

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->g:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x7

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->h:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x6

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->i:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/4 v6, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->j:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/16 v6, 0x9

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->k:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/16 v6, 0xa

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->l:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/16 v6, 0xb

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->m:Ldagger/internal/h;

    new-instance p5, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;

    const/16 v6, 0x8

    move-object v0, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/app/di/app/DaggerTwApplOG$k80;I)V

    invoke-static {p5}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->n:Ldagger/internal/h;

    return-void
.end method


# virtual methods
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

.method public final i7()Lcom/twitter/tweetview/screenshot/core/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;->n:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/b;

    return-object v0
.end method
