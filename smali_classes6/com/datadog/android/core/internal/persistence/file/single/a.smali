.class public final Lcom/datadog/android/core/internal/persistence/file/single/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/m;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/a;)V
    .locals 1
    .param p1    # Ljava/io/File;
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

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->b:Lcom/datadog/android/api/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->b:Lcom/datadog/android/api/a;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/c;->e(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    :cond_0
    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/a;->b:Lcom/datadog/android/api/a;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/c;->e(Ljava/io/File;Lcom/datadog/android/api/a;)Z

    :cond_0
    return-object p1
.end method

.method public final d()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
