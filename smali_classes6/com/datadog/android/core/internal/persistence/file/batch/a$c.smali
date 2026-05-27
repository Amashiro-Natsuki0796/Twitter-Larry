.class public final Lcom/datadog/android/core/internal/persistence/file/batch/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/a;->h(Ljava/io/File;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lcom/datadog/android/core/internal/persistence/file/batch/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/batch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;->e:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/a$c;->f:Lcom/datadog/android/core/internal/persistence/file/batch/a;

    iget-object v2, v2, Lcom/datadog/android/core/internal/persistence/file/batch/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The file provided (%s) doesn\'t belong to the current folder (%s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
