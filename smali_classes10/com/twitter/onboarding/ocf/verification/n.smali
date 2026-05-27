.class public abstract Lcom/twitter/onboarding/ocf/verification/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/verification/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/verification/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/onboarding/ocf/verification/s<",
            "TV;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/onboarding/ocf/verification/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/verification/s;
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
            "Lcom/twitter/onboarding/ocf/common/e1;",
            "Lcom/twitter/onboarding/ocf/e;",
            "Lcom/twitter/onboarding/ocf/verification/s<",
            "TV;TR;>;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/n;->a:Lcom/twitter/onboarding/ocf/e;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/verification/n;->b:Lcom/twitter/onboarding/ocf/verification/s;

    iget-object p2, p3, Lcom/twitter/onboarding/ocf/verification/s;->d:Lio/reactivex/observables/a;

    new-instance p3, Lcom/twitter/onboarding/ocf/verification/m;

    invoke-direct {p3, p0, p1}, Lcom/twitter/onboarding/ocf/verification/m;-><init>(Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/e1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/twitter/analytics/service/b;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
