.class public final Lcom/datadog/android/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/datadog/android/api/a$a;

.field public static final b:Lcom/datadog/android/core/internal/logger/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/api/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/api/a$a;->a:Lcom/datadog/android/api/a$a;

    new-instance v0, Lcom/datadog/android/core/internal/logger/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/e;-><init>(Lcom/datadog/android/api/feature/d;)V

    sput-object v0, Lcom/datadog/android/api/a$a;->b:Lcom/datadog/android/core/internal/logger/e;

    return-void
.end method
