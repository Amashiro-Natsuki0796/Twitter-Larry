.class public final Lcom/twitter/narrowcast/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/narrowcast/a;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/b;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "communitiesErrorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/b;->a:Lcom/twitter/communities/subsystem/api/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/narrowcast/b;->a:Lcom/twitter/communities/subsystem/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    const-string v1, "Communities: Community Info fetching failed"

    invoke-static {v1, p1}, Lcom/twitter/communities/subsystem/api/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/narrowcast/b;->a:Lcom/twitter/communities/subsystem/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/util/errorreporter/c;

    const-string v1, "Communities: Membership Slice loading failed"

    invoke-static {v1, p1}, Lcom/twitter/communities/subsystem/api/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    return-void
.end method
