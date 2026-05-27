.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/single/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/core/thread/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/single/b;Lcom/datadog/android/core/thread/a;Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/single/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/thread/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->a:Lcom/datadog/android/core/internal/persistence/file/single/b;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->b:Lcom/datadog/android/core/thread/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->c:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/context/d;)V
    .locals 3
    .param p1    # Lcom/datadog/android/api/context/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;

    invoke-direct {v0, p0, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/h;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/i;Lcom/datadog/android/api/context/d;)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->b:Lcom/datadog/android/core/thread/a;

    const-string v1, "Data writing"

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;->c:Lcom/datadog/android/api/a;

    invoke-static {p1, v1, v2, v0}, Lcom/datadog/android/core/internal/utils/d;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/a;Ljava/lang/Runnable;)V

    return-void
.end method
