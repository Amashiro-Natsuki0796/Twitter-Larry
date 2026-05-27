.class public final Lcom/twitter/onboarding/ocf/signup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/datasource/z<",
        "Ljava/lang/String;",
        "Lcom/twitter/onboarding/ocf/common/j2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/signup/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/onboarding/ocf/common/y0$a;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/account/model/r;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/common/y0$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/h;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/signup/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/onboarding/ocf/signup/h;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/onboarding/ocf/common/y0$a;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/account/model/r;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/y0$a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o;->d:Lcom/twitter/onboarding/ocf/common/y0$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/o;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/o;->b:Lcom/twitter/onboarding/ocf/signup/h;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/o;->c:Lcom/twitter/repository/common/datasource/z;

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/m;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/signup/m;-><init>(Lcom/twitter/onboarding/ocf/signup/o;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/signup/o;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/o;->b:Lcom/twitter/onboarding/ocf/signup/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/onboarding/ocf/signup/g;

    invoke-direct {v2, v1, p1, v0}, Lcom/twitter/onboarding/ocf/signup/g;-><init>(Lcom/twitter/onboarding/ocf/signup/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/n;

    invoke-direct {v1, p0, p1}, Lcom/twitter/onboarding/ocf/signup/n;-><init>(Lcom/twitter/onboarding/ocf/signup/o;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o;->c:Lcom/twitter/repository/common/datasource/z;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
