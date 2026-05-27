.class public final Lcom/twitter/tweetview/screenshot/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/screenshot/core/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$j80;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/di/app/DaggerTwApplOG$j80;Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/di/app/DaggerTwApplOG$j80;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewReleaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/screenshot/core/c;->a:Lcom/twitter/util/di/scope/g;

    iput-object p2, p0, Lcom/twitter/tweetview/screenshot/core/c;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$j80;

    iput-object p3, p0, Lcom/twitter/tweetview/screenshot/core/c;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;

    iput-object p4, p0, Lcom/twitter/tweetview/screenshot/core/c;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;

    return-void
.end method

.method public static a(Lcom/twitter/tweetview/screenshot/core/c;Lcom/twitter/tweetview/screenshot/core/e;)Lcom/twitter/tweetview/screenshot/core/b;
    .locals 10

    iget-object v0, p0, Lcom/twitter/tweetview/screenshot/core/c;->a:Lcom/twitter/util/di/scope/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screenshotType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/tweetview/screenshot/core/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/twitter/tweetview/screenshot/core/c;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->e:Lcom/twitter/util/di/scope/g;

    iget-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->e:Lcom/twitter/util/di/scope/g;

    const-class v0, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$qa0;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->e:Lcom/twitter/util/di/scope/g;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$pa0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$qa0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/util/di/scope/g;)V

    invoke-interface {p1, v3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;

    invoke-interface {p0}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;->b()Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->i7()Lcom/twitter/tweetview/screenshot/core/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported tweet screenshot type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/twitter/tweetview/screenshot/core/c;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->e:Lcom/twitter/util/di/scope/g;

    iget-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->e:Lcom/twitter/util/di/scope/g;

    const-class v0, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$yr0;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->e:Lcom/twitter/util/di/scope/g;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$xr0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$yr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/util/di/scope/g;)V

    invoke-interface {p1, v3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;

    invoke-interface {p0}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;->b()Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->i7()Lcom/twitter/tweetview/screenshot/core/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/twitter/tweetview/screenshot/core/c;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$j80;

    iput-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->e:Lcom/twitter/util/di/scope/g;

    iget-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->e:Lcom/twitter/util/di/scope/g;

    const-class v0, Lcom/twitter/util/di/scope/g;

    invoke-static {v0, p1}, Ldagger/internal/g;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;

    iget-object v9, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->e:Lcom/twitter/util/di/scope/g;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v7, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;

    iget-object v8, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j80;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$k80;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$eq0;Lcom/twitter/app/di/app/DaggerTwApplOG$gq0;Lcom/twitter/util/di/scope/g;)V

    invoke-interface {p1, v3}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p0

    check-cast p0, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;

    invoke-interface {p0}, Lcom/twitter/screenshot/api/di/BaseScreenshotObjectGraph$InitializationSubgraph;->b()Ljava/util/Set;

    invoke-interface {p1}, Lcom/twitter/tweetview/screenshot/core/di/BaseTweetScreenshotObjectGraph;->i7()Lcom/twitter/tweetview/screenshot/core/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method
