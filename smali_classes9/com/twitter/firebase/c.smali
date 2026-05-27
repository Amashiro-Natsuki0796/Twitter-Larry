.class public final Lcom/twitter/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/errorreporter/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/firebase/c$b;,
        Lcom/twitter/firebase/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/firebase/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/twitter/firebase/e;)V
    .locals 3
    .param p1    # Lcom/twitter/firebase/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/firebase/c;->b:Lcom/twitter/util/collection/g0$a;

    sget-object v1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object v1, p0, Lcom/twitter/firebase/c;->c:Lcom/twitter/util/object/v;

    sget v1, Lcom/twitter/firebase/f;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    iput-object p1, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    const-string v0, "\nGLOBAL VALUES\n"

    invoke-virtual {p1, v0}, Lcom/twitter/firebase/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p1

    new-instance v0, Lcom/twitter/firebase/a;

    invoke-direct {v0, p0}, Lcom/twitter/firebase/a;-><init>(Lcom/twitter/firebase/c;)V

    invoke-static {p1, v0}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void
.end method

.method public static k(Lcom/twitter/firebase/e;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7
    .param p0    # Lcom/twitter/firebase/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    iget-object p0, p0, Lcom/twitter/firebase/e;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    const-string v0, "user_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const-string p3, "android_id"

    goto :goto_2

    :cond_3
    move-object p3, p2

    :goto_2
    iget-object p0, p0, Lcom/twitter/firebase/e;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v0, "username"

    invoke-virtual {p0, v0, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x400

    if-gt p3, v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p3, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x0

    if-gt p3, v0, :cond_6

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit16 p3, p3, 0x3ff

    div-int/2addr p3, v0

    invoke-static {v2, p3}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    move-object v4, p3

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_7

    move-object v4, p3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->b()I

    move-result v4

    mul-int v5, v0, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    :goto_4
    array-length v0, p3

    if-ge v2, v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s_%02d"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aget-object v3, p3, v2

    invoke-virtual {p0, v0, v3}, Lcom/twitter/firebase/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/twitter/firebase/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/twitter/firebase/e;->a(Ljava/lang/String;)V

    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CrashlyticsErrorLogger"

    invoke-static {p1, p0}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/twitter/firebase/c;->k(Lcom/twitter/firebase/e;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/errorreporter/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    iget-object v1, p2, Lcom/twitter/util/collection/g1$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, Lcom/twitter/firebase/c;->k(Lcom/twitter/firebase/e;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lcom/twitter/firebase/c;->c:Lcom/twitter/util/object/v;

    sget-object v0, Lcom/twitter/util/object/v;->TRUE:Lcom/twitter/util/object/v;

    if-ne p3, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    iget-object p2, p2, Lcom/twitter/firebase/e;->a:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\nRECENT NON-FATAL EXCEPTION: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/twitter/firebase/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/firebase/c;->a:Lcom/twitter/firebase/e;

    invoke-static {p1}, Lcom/twitter/util/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/firebase/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-nez p4, :cond_5

    sget-object p4, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    if-ne p3, p4, :cond_5

    iget-object p3, p0, Lcom/twitter/firebase/c;->b:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 p4, 0x64

    if-lt p3, p4, :cond_4

    iget p1, p0, Lcom/twitter/firebase/c;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/twitter/firebase/c;->d:I

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/twitter/firebase/c;->b:Lcom/twitter/util/collection/g0$a;

    new-instance p4, Lcom/twitter/firebase/c$b;

    invoke-direct {p4, p1, p2}, Lcom/twitter/firebase/c$b;-><init>(Ljava/lang/Throwable;Lcom/twitter/util/errorreporter/b$a;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
