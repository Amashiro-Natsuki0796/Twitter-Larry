.class public Lcom/twitter/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/permissions/j;


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/permissions/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/permissions/a;Lcom/twitter/util/android/b0;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/permissions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    iput-object p3, p0, Lcom/twitter/permissions/e;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/permissions/e;->b:Lcom/twitter/util/android/b0;

    new-instance p1, Landroidx/media3/exoplayer/analytics/a1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p4, p2, p1, p5}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/permissions/e;->d:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/permissions/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/permissions/e;->a:Lcom/twitter/app/common/inject/o;

    iget-object v1, p0, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    invoke-interface {v1, v0}, Lcom/twitter/permissions/a;->a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/permissions/i$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/permissions/e;->c(Lcom/twitter/permissions/i$a;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/i;

    iget-object v1, p0, Lcom/twitter/permissions/e;->d:Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/analytics/b1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/permissions/e;->c:Lcom/twitter/permissions/a;

    invoke-interface {v0}, Lcom/twitter/permissions/a;->b()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/permissions/e;->b:Lcom/twitter/util/android/b0;

    invoke-virtual {v1, v0}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/twitter/permissions/i$a;)V
    .locals 0
    .param p1    # Lcom/twitter/permissions/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
