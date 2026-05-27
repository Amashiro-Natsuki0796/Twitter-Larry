.class public final Lcom/datadog/android/core/internal/metrics/g$c;
.super Lcom/datadog/android/core/internal/metrics/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/metrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/core/internal/metrics/g$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/metrics/g$c;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/metrics/g;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/metrics/g$c;->a:Lcom/datadog/android/core/internal/metrics/g$c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "obsolete"

    return-object v0
.end method
