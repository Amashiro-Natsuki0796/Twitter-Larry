.class public final Lcom/twitter/app/profiles/header/upsell/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/subscriptions/api/upsell/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/api/upsell/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/api/upsell/j;Lcom/twitter/util/config/c0;Lcom/twitter/subscriptions/api/upsell/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/api/upsell/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/api/upsell/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "configManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    iput-object p2, p0, Lcom/twitter/app/profiles/header/upsell/i;->b:Lcom/twitter/util/config/c0;

    iput-object p3, p0, Lcom/twitter/app/profiles/header/upsell/i;->c:Lcom/twitter/subscriptions/api/upsell/k;

    iput-object p5, p0, Lcom/twitter/app/profiles/header/upsell/i;->d:Lcom/twitter/analytics/feature/model/p1;

    new-instance p2, Lcom/twitter/app/profiles/header/upsell/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/app/profiles/header/upsell/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p2, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileName:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    sget-object p3, Lcom/twitter/subscriptions/upsell/UpsellSurface;->UserProfileHeader:Lcom/twitter/subscriptions/upsell/UpsellSurface;

    filled-new-array {p2, p3}, [Lcom/twitter/subscriptions/upsell/UpsellSurface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/subscriptions/api/upsell/j;->d([Lcom/twitter/subscriptions/upsell/UpsellSurface;)V

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/i;->e:Lio/reactivex/disposables/f;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/upsell/i;->f:Lio/reactivex/disposables/f;

    return-void
.end method

.method public static b(Lcom/twitter/app/profiles/header/upsell/i;Lcom/twitter/subscriptions/upsell/t;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "interactionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/twitter/app/profiles/header/upsell/i;->d:Lcom/twitter/analytics/feature/model/p1;

    const-string v0, ""

    const-string v1, "get_verified_button"

    invoke-static {p0, v0, p1, v1}, Lcom/twitter/subscriptions/api/upsell/j;->f(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subscriptions/upsell/UpsellContent;Lcom/twitter/subscriptions/upsell/t;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPropagatedAnnotation"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/subscriptions/upsell/UpsellContent;->getReferer()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/profiles/header/upsell/i;->a:Lcom/twitter/subscriptions/api/upsell/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/app/profiles/header/upsell/i;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, v0, p2, p1}, Lcom/twitter/subscriptions/api/upsell/j;->f(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Lcom/twitter/subscriptions/upsell/t;Ljava/lang/String;)V

    return-void
.end method
