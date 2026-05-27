.class public final Lcom/twitter/onboarding/ocf/signup/e;
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

.field public final b:Lcom/twitter/onboarding/ocf/signup/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/account/model/c;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/f;Lcom/twitter/repository/common/datasource/z;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/signup/f;
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
            "Lcom/twitter/onboarding/ocf/signup/f;",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/account/model/c;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/e;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/e;->b:Lcom/twitter/onboarding/ocf/signup/f;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/e;->c:Lcom/twitter/repository/common/datasource/z;

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/d;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/signup/d;-><init>(Lcom/twitter/onboarding/ocf/signup/e;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/e;->b:Lcom/twitter/onboarding/ocf/signup/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/onboarding/ocf/signup/f;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/signup/c;

    invoke-direct {v1, p0, p1}, Lcom/twitter/onboarding/ocf/signup/c;-><init>(Lcom/twitter/onboarding/ocf/signup/e;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/e;->c:Lcom/twitter/repository/common/datasource/z;

    invoke-static {v0}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    return-void
.end method
