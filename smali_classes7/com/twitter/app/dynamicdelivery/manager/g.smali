.class public final Lcom/twitter/app/dynamicdelivery/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/dynamicdelivery/manager/DynamicDeliveryInstallManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dynamicdelivery/manager/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/google/android/play/core/splitinstall/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/dynamicdelivery/manager/g$a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/e;
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

.field public final g:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/b;Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/splitinstall/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/dynamicdelivery/manager/g$a;->Companion:Lcom/twitter/app/dynamicdelivery/manager/g$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/app/dynamicdelivery/manager/g$a$a;->b:Lcom/twitter/app/dynamicdelivery/manager/g$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    iput-object p3, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->c:Lcom/google/common/collect/y0;

    iput-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->d:Lcom/twitter/app/dynamicdelivery/manager/g$a$a$a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dynamicdelivery/manager/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/b;->f(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 4
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v2}, Lcom/google/android/play/core/splitinstall/b;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/app/dynamicdelivery/manager/g;->h(Ljava/util/Locale;)V

    return-void

    :cond_1
    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/h;

    new-instance v3, Lcom/twitter/app/dynamicdelivery/model/b$a;

    invoke-direct {v3, p1}, Lcom/twitter/app/dynamicdelivery/model/b$a;-><init>(Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    invoke-direct {v1, p0, p1, v3}, Lcom/twitter/app/dynamicdelivery/manager/h;-><init>(Lcom/twitter/app/dynamicdelivery/manager/g;Lio/reactivex/subjects/e;Lcom/twitter/app/dynamicdelivery/model/b;)V

    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/b;->d(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/b;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/app/dynamicdelivery/manager/g;->h(Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/splitinstall/c$a;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/c$a;-><init>()V

    iget-object v2, v0, Lcom/google/android/play/core/splitinstall/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/play/core/splitinstall/c;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/splitinstall/c;-><init>(Lcom/google/android/play/core/splitinstall/c$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/play/core/splitinstall/b;->b(Lcom/google/android/play/core/splitinstall/c;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$b;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/app/dynamicdelivery/model/a$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/b;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/app/dynamicdelivery/manager/g;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/h;

    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->c:Lcom/google/common/collect/y0;

    invoke-static {p1, v2}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dynamicdelivery/model/b;

    iget-object v3, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    invoke-direct {v1, p0, v3, v2}, Lcom/twitter/app/dynamicdelivery/manager/h;-><init>(Lcom/twitter/app/dynamicdelivery/manager/g;Lio/reactivex/subjects/e;Lcom/twitter/app/dynamicdelivery/model/b;)V

    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/b;->d(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/dynamicdelivery/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$e;

    invoke-direct {v0, p1}, Lcom/twitter/app/dynamicdelivery/model/a$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "just(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/twitter/app/dynamicdelivery/manager/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/dynamicdelivery/manager/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/b;

    invoke-direct {v1, v0}, Lcom/twitter/app/dynamicdelivery/manager/b;-><init>(Lcom/twitter/app/dynamicdelivery/manager/a;)V

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dynamicdelivery/manager/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/app/dynamicdelivery/manager/d;

    invoke-direct {p1, v1}, Lcom/twitter/app/dynamicdelivery/manager/d;-><init>(Lcom/twitter/app/dynamicdelivery/manager/c;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/dynamicdelivery/manager/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/dynamicdelivery/manager/e;-><init>(I)V

    new-instance v1, Lcom/twitter/app/dynamicdelivery/manager/f;

    invoke-direct {v1, v0}, Lcom/twitter/app/dynamicdelivery/manager/f;-><init>(Lcom/twitter/app/dynamicdelivery/manager/e;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->takeUntil(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "takeUntil(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Lcom/twitter/app/dynamicdelivery/model/a$g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dynamicdelivery/model/a$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/app/dynamicdelivery/model/a$g;->c:Lcom/google/android/play/core/splitinstall/d;

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v0, p2, p1}, Lcom/google/android/play/core/splitinstall/b;->a(Lcom/google/android/play/core/splitinstall/d;Landroid/app/Activity;)Z

    return-void
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dynamicdelivery/manager/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/b;->f(Lcom/twitter/app/dynamicdelivery/manager/h;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Locale;)V
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLanguage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Dynamic language must be installed first."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dynamicdelivery/model/a$c$c;

    invoke-direct {v2, v0, p1}, Lcom/twitter/app/dynamicdelivery/model/a$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/twitter/app/dynamicdelivery/model/a$e;

    invoke-direct {v2, v0}, Lcom/twitter/app/dynamicdelivery/model/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->b:Lcom/google/android/play/core/splitinstall/b;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->f:Lio/reactivex/subjects/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dynamic module must be installed first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dynamicdelivery/model/a$c$c;

    invoke-direct {v2, p1, v0}, Lcom/twitter/app/dynamicdelivery/model/a$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->c:Lcom/google/common/collect/y0;

    invoke-static {p1, v2}, Lkotlin/collections/v;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dynamicdelivery/model/b;

    :try_start_0
    iget-object v3, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->d:Lcom/twitter/app/dynamicdelivery/manager/g$a$a$a;

    iget-object v4, p0, Lcom/twitter/app/dynamicdelivery/manager/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/twitter/app/dynamicdelivery/manager/g$a$a$a;->a(Landroid/content/Context;Lcom/twitter/app/dynamicdelivery/model/b;)V

    new-instance v2, Lcom/twitter/app/dynamicdelivery/model/a$e;

    invoke-direct {v2, p1}, Lcom/twitter/app/dynamicdelivery/model/a$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/twitter/app/dynamicdelivery/model/a$c$c;

    invoke-direct {v2, p1, v0}, Lcom/twitter/app/dynamicdelivery/model/a$c$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
