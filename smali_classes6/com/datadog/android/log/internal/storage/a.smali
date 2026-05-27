.class public final Lcom/datadog/android/log/internal/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/api/storage/a<",
        "Lcom/datadog/android/log/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/datadog/android/event/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/event/a;Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/storage/a;->a:Lcom/datadog/android/event/a;

    iput-object p2, p0, Lcom/datadog/android/log/internal/storage/a;->b:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/storage/b;Lcom/datadog/android/log/model/a;Lcom/datadog/android/api/storage/c;)Z
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/datadog/android/log/internal/storage/a;->a:Lcom/datadog/android/event/a;

    iget-object v1, p0, Lcom/datadog/android/log/internal/storage/a;->b:Lcom/datadog/android/api/a;

    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/b;->a(Lcom/datadog/android/core/persistence/a;Ljava/lang/Object;Lcom/datadog/android/api/a;)[B

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/datadog/android/api/storage/f;

    sget-object v1, Lcom/datadog/android/api/storage/f;->c:[B

    invoke-direct {v0, p2, v1}, Lcom/datadog/android/api/storage/f;-><init>([B[B)V

    invoke-interface {p1, v0, p3}, Lcom/datadog/android/api/storage/b;->a(Lcom/datadog/android/api/storage/f;Lcom/datadog/android/api/storage/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
