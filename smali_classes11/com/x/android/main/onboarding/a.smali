.class public final Lcom/x/android/main/onboarding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/features/onboarding/j;


# instance fields
.field public final a:Lcom/x/android/di/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/android/di/a;)V
    .locals 1
    .param p1    # Lcom/x/android/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/main/onboarding/a;->a:Lcom/x/android/di/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;)Lkotlin/Unit;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/android/main/onboarding/a;->a:Lcom/x/android/di/a;

    invoke-interface {v0, p1}, Lcom/x/android/di/a;->a(Lcom/x/models/UserIdentifier;)Lcom/x/android/di/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/android/di/h;->c()Lcom/x/repositories/home/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/repositories/home/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/repositories/home/g;

    sget-object v0, Lcom/x/models/timelines/a;->AUTO_REFRESH:Lcom/x/models/timelines/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/x/repositories/urt/x;->O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
