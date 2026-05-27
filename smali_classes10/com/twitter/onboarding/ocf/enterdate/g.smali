.class public final Lcom/twitter/onboarding/ocf/enterdate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g<",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "Lio/reactivex/n<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/model/core/entity/onboarding/common/c;",
        ">;>;",
        "Lcom/twitter/onboarding/ocf/common/b2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/functional/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/functional/u0;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/util/functional/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/u0<",
            "Lcom/twitter/model/core/entity/onboarding/common/c;",
            "Lcom/twitter/onboarding/ocf/common/j2;",
            ">;",
            "Lio/reactivex/u;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "dateValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->a:Lcom/twitter/util/functional/u0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->b:Lio/reactivex/u;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->c:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, p2

    check-cast v2, Lio/reactivex/n;

    const-string p2, "editText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inputObservable"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/common/b2;

    new-instance v3, Lcom/twitter/onboarding/ocf/common/t1;

    invoke-direct {v3, p1}, Lcom/twitter/onboarding/ocf/common/t1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->a:Lcom/twitter/util/functional/u0;

    iget-object v4, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->b:Lio/reactivex/u;

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/enterdate/g;->c:Lcom/twitter/util/di/scope/g;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/onboarding/ocf/common/b2;-><init>(Lcom/twitter/util/functional/u0;Lio/reactivex/n;Lcom/twitter/onboarding/ocf/common/t1;Lio/reactivex/u;Lcom/twitter/util/di/scope/g;)V

    return-object p2
.end method
