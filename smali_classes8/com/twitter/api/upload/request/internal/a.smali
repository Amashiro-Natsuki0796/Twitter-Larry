.class public abstract Lcom/twitter/api/upload/request/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/internal/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/event/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/twitter/api/upload/request/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/api/upload/request/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/g;Lcom/twitter/util/event/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/api/upload/request/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/event/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/api/upload/request/g;",
            "Lcom/twitter/util/event/c<",
            "Lcom/twitter/api/upload/request/progress/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/upload/request/internal/a;->d:Z

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->READY:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/a;->f:Lcom/twitter/api/upload/request/g;

    iput-object p4, p0, Lcom/twitter/api/upload/request/internal/a;->c:Lcom/twitter/util/event/c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/api/upload/request/internal/a;->d:Z

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    sget-object v1, Lcom/twitter/api/upload/request/internal/a$a;->READY:Lcom/twitter/api/upload/request/internal/a$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Upload has not started yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/z0;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, ""

    filled-new-array {v1, v1, p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->c:Lcom/twitter/util/event/c;

    if-eqz v0, :cond_1

    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    invoke-static {}, Lcom/twitter/api/upload/request/progress/g;->b()Lcom/twitter/api/upload/request/progress/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    mul-int/2addr p1, v1

    div-int/2addr p1, v1

    new-instance v1, Lcom/twitter/api/upload/request/progress/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/twitter/api/upload/request/progress/g;-><init>(IZZ)V

    invoke-interface {v0, v1}, Lcom/twitter/util/event/c;->onEvent(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Lcom/twitter/api/model/media/a;)V
    .locals 1
    .param p1    # Lcom/twitter/api/model/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/api/upload/request/internal/a$a;->DONE:Lcom/twitter/api/upload/request/internal/a$a;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->e:Lcom/twitter/api/upload/request/internal/a$a;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/a;->f:Lcom/twitter/api/upload/request/g;

    invoke-interface {v0, p1}, Lcom/twitter/api/upload/request/g;->a(Lcom/twitter/api/model/media/a;)V

    return-void
.end method

.method public final g(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/twitter/api/model/media/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    return-void
.end method
