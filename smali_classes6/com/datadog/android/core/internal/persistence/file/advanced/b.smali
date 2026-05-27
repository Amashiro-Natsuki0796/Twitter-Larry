.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/file/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/h;Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Lcom/datadog/android/core/internal/persistence/file/h;
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

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->a:Lcom/datadog/android/core/internal/persistence/file/h;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/b;->b:Lcom/datadog/android/api/a;

    return-void
.end method
