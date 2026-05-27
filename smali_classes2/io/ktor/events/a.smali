.class public final Lio/ktor/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/events/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lio/ktor/util/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/a<",
            "Lcom/google/android/gms/internal/ads/gd2;",
            "Lio/ktor/util/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/util/collections/a;

    invoke-direct {v0}, Lio/ktor/util/collections/a;-><init>()V

    iput-object v0, p0, Lio/ktor/events/a;->a:Lio/ktor/util/collections/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gd2;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/gd2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/events/a;->a:Lio/ktor/util/collections/a;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/a;->a(Lcom/google/android/gms/internal/ads/gd2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/util/internal/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/ktor/util/internal/c;

    move-object v2, v0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v1, Lio/ktor/events/a$a;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Lio/ktor/events/a$a;

    :try_start_0
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/util/internal/b;->a(Ljava/lang/Object;)Lio/ktor/util/internal/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    throw v0
.end method
