.class public final Lcom/twitter/ads/dsp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ads/dsp/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ads/dsp/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/ads/dsp/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lcom/twitter/ads/dsp/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/dsp/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ads/dsp/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ads/dsp/b;->Companion:Lcom/twitter/ads/dsp/b$a;

    new-instance v0, Lcom/twitter/ads/dsp/b;

    const/4 v1, 0x1

    const-string v2, "key_is_scar_enabled"

    invoke-direct {v0, v1, v2}, Lcom/twitter/ads/dsp/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ads/dsp/b;->e:Lcom/twitter/ads/dsp/b;

    new-instance v0, Lcom/twitter/ads/dsp/b;

    const/4 v1, 0x2

    const-string v2, "key_is_scar_for_spotlight_enabled"

    invoke-direct {v0, v1, v2}, Lcom/twitter/ads/dsp/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ads/dsp/b;->f:Lcom/twitter/ads/dsp/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ads/dsp/b;->a:I

    iput-object p2, p0, Lcom/twitter/ads/dsp/b;->b:Ljava/lang/String;

    new-instance p1, Lcom/twitter/ads/dsp/o;

    invoke-direct {p1}, Lcom/twitter/ads/dsp/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/dsp/b;->c:Lcom/twitter/ads/dsp/o;

    iget-object p1, p1, Lcom/twitter/ads/dsp/o;->d:Lio/reactivex/subjects/b;

    iput-object p1, p0, Lcom/twitter/ads/dsp/b;->d:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/model/timeline/t$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ads/dsp/b;->c:Lcom/twitter/ads/dsp/o;

    iget-object v1, v0, Lcom/twitter/ads/dsp/o;->a:Lcom/twitter/ads/dsp/d;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/ads/dsp/o;->a:Lcom/twitter/ads/dsp/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/ads/dsp/o;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    instance-of v0, v1, Lcom/twitter/ads/dsp/d$b;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/twitter/model/timeline/t$a;

    check-cast v1, Lcom/twitter/ads/dsp/d$b;

    iget-object v0, v1, Lcom/twitter/ads/dsp/d$b;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/twitter/model/timeline/t$a;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/util/prefs/a;

    invoke-direct {v0, p1}, Lcom/twitter/util/prefs/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v2, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    invoke-static {v1, v2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    const-string v2, "11.40.0-release.0"

    iget-object v0, v0, Lcom/twitter/util/prefs/a;->c:Lcom/twitter/util/prefs/d;

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/twitter/ads/dsp/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/prefs/k;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/twitter/util/prefs/k;Lkotlinx/coroutines/l0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ads/dsp/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query_info_type"

    const-string v2, "requester_type_8"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gad_disable_image_loading"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gad_should_request_multiple_images"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gad_ad_choices_position"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gad_click_to_expand_requested"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gad_native_media_aspect_ratio"

    iget v1, p0, Lcom/twitter/ads/dsp/b;->a:I

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "disablePlayWhenVisible"

    const-string v1, "true"

    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g$a;-><init>()V

    const-string v1, "X_for_android_v"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/internal/client/f2;

    iput-object p2, v1, Lcom/google/android/gms/ads/internal/client/f2;->i:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/ads/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/g$a;

    new-instance p3, Lcom/google/android/gms/ads/g;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/g;-><init>(Lcom/google/android/gms/ads/g$a;)V

    iget-object p2, p0, Lcom/twitter/ads/dsp/b;->c:Lcom/twitter/ads/dsp/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lcom/twitter/ads/dsp/o;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/ads/dsp/n;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/twitter/ads/dsp/n;-><init>(Lcom/twitter/ads/dsp/o;Landroid/content/Context;Lcom/google/android/gms/ads/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p4, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method
