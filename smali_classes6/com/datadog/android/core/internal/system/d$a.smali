.class public final Lcom/datadog/android/core/internal/system/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/system/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/datadog/android/core/internal/system/d$a;

.field public static final b:Lcom/datadog/android/core/internal/system/d$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/system/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/d$a;->a:Lcom/datadog/android/core/internal/system/d$a;

    new-instance v0, Lcom/datadog/android/core/internal/system/d$a$a;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/d$a$a;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/d$a;->b:Lcom/datadog/android/core/internal/system/d$a$a;

    return-void
.end method
