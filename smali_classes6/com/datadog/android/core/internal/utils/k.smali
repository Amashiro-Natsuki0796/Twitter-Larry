.class public final Lcom/datadog/android/core/internal/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/datadog/android/core/internal/logger/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/datadog/android/api/a;->Companion:Lcom/datadog/android/api/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/datadog/android/api/a$a;->b:Lcom/datadog/android/core/internal/logger/e;

    sput-object v0, Lcom/datadog/android/core/internal/utils/k;->a:Lcom/datadog/android/core/internal/logger/e;

    return-void
.end method
