.class public final Lcom/twitter/onboarding/ocf/signup/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/signup/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/signup/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Lcom/twitter/onboarding/deviceprofile/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "Lcom/twitter/phonenumber/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/phonenumber/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/signup/r$a;Lio/reactivex/v;Lio/reactivex/v;Lcom/twitter/phonenumber/b;Lcom/twitter/util/android/b0;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/onboarding/ocf/signup/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/phonenumber/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/signup/r$a;",
            "Lio/reactivex/v<",
            "Lcom/twitter/onboarding/deviceprofile/e;",
            ">;",
            "Lio/reactivex/v<",
            "Lcom/twitter/phonenumber/a;",
            ">;",
            "Lcom/twitter/phonenumber/b;",
            "Lcom/twitter/util/android/b0;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/r;->f:Lcom/twitter/util/rx/k;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/r;->a:Lcom/twitter/onboarding/ocf/signup/r$a;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/r;->b:Lio/reactivex/v;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/signup/r;->c:Lio/reactivex/v;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/r;->d:Lcom/twitter/phonenumber/b;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/signup/r;->e:Lcom/twitter/util/android/b0;

    new-instance p1, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p1, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p6, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
