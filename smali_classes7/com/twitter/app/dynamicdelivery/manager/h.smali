.class public final Lcom/twitter/app/dynamicdelivery/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dynamicdelivery/manager/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dynamicdelivery/manager/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/dynamicdelivery/manager/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dynamicdelivery/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/dynamicdelivery/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dynamicdelivery/manager/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dynamicdelivery/manager/h;->Companion:Lcom/twitter/app/dynamicdelivery/manager/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/dynamicdelivery/manager/g;Lio/reactivex/subjects/e;Lcom/twitter/app/dynamicdelivery/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/dynamicdelivery/manager/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dynamicdelivery/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dynamicdelivery/manager/g;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/dynamicdelivery/model/a;",
            ">;",
            "Lcom/twitter/app/dynamicdelivery/model/b;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublishSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->a:Lcom/twitter/app/dynamicdelivery/manager/g;

    iput-object p2, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->b:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->c:Lcom/twitter/app/dynamicdelivery/model/b;

    instance-of p1, p3, Lcom/twitter/app/dynamicdelivery/model/b$b;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/twitter/app/dynamicdelivery/model/b$b;

    iget-object p1, p3, Lcom/twitter/app/dynamicdelivery/model/b$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/twitter/app/dynamicdelivery/model/b$a;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/twitter/app/dynamicdelivery/model/b$a;

    iget-object p1, p3, Lcom/twitter/app/dynamicdelivery/model/b$a;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/play/core/splitinstall/d;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->f()I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->b:Lio/reactivex/subjects/e;

    iget-object v3, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->d:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$c$b;

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->c()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lcom/twitter/app/dynamicdelivery/model/a$c$b;-><init>(Ljava/lang/String;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$c$a;

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->c()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->a()J

    move-result-wide v4

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/twitter/app/dynamicdelivery/model/a$c$a;-><init>(Ljava/lang/String;Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager$DynamicDeliveryException;J)V

    :goto_0
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/app/dynamicdelivery/model/a$d;

    invoke-direct {p1, v3}, Lcom/twitter/app/dynamicdelivery/model/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->c:Lcom/twitter/app/dynamicdelivery/model/b;

    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/b$b;

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->a:Lcom/twitter/app/dynamicdelivery/manager/g;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lcom/twitter/app/dynamicdelivery/manager/g;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/app/dynamicdelivery/model/b$a;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/app/dynamicdelivery/model/b$a;

    iget-object p1, p1, Lcom/twitter/app/dynamicdelivery/model/b$a;->a:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Lcom/twitter/app/dynamicdelivery/manager/g;->h(Ljava/util/Locale;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/dynamicdelivery/manager/h;->e:Z

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$a;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->a()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5}, Lcom/twitter/app/dynamicdelivery/model/a$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$g;

    invoke-direct {v0, v3, p1}, Lcom/twitter/app/dynamicdelivery/model/a$g;-><init>(Ljava/lang/String;Lcom/google/android/play/core/splitinstall/d;)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/d;->a()J

    move-result-wide v4

    long-to-float p1, v4

    long-to-float v0, v0

    div-float/2addr p1, v0

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$f;

    invoke-direct {v0, v3, p1}, Lcom/twitter/app/dynamicdelivery/model/a$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
