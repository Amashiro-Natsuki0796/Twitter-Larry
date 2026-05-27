.class public final Lcom/datadog/android/core/internal/persistence/file/batch/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/d$a;->a:Lcom/datadog/android/core/internal/persistence/file/batch/d$a;

    return-void
.end method

.method public static a(Lcom/datadog/android/api/a;)Lcom/datadog/android/core/internal/persistence/file/batch/d;
    .locals 1
    .param p0    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "internalLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/batch/e;-><init>(Lcom/datadog/android/api/a;)V

    return-object v0
.end method
