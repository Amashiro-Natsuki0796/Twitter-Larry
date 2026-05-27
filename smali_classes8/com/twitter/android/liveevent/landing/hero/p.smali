.class public final Lcom/twitter/android/liveevent/landing/hero/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/di/app/DaggerTwApplOG$u21;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/di/app/DaggerTwApplOG$y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;Lcom/twitter/app/di/app/DaggerTwApplOG$u21;Lcom/twitter/app/di/app/DaggerTwApplOG$y2;)V
    .locals 0
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/di/app/DaggerTwApplOG$u21;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/di/app/DaggerTwApplOG$y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/p;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rr0;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/p;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$u21;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/p;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$y2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/p;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;->C8()Lio/reactivex/subjects/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/p;->d:Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph;

    return-void
.end method
