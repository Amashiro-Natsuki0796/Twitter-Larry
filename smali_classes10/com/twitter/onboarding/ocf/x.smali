.class public final Lcom/twitter/onboarding/ocf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/e0;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/x;->a:Lcom/twitter/repository/common/datasource/f;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/x;->b:Lcom/twitter/onboarding/ocf/e0;

    new-instance p1, Lcom/twitter/onboarding/ocf/v;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/v;-><init>(Lcom/twitter/onboarding/ocf/x;)V

    invoke-virtual {p2, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/onboarding/ocf/c0;)Lio/reactivex/internal/operators/single/v;
    .locals 3
    .param p1    # Lcom/twitter/onboarding/ocf/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/x;->a:Lcom/twitter/repository/common/datasource/f;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/f;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/onboarding/ocf/w;

    invoke-direct {v1, p0, p1}, Lcom/twitter/onboarding/ocf/w;-><init>(Lcom/twitter/onboarding/ocf/x;Lcom/twitter/onboarding/ocf/c0;)V

    new-instance p1, Lcom/google/firebase/crashlytics/b;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
