.class public final enum Lcom/datadog/android/core/internal/attributes/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/attributes/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/attributes/a;

.field public static final enum CREATION_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

.field public static final enum REPORTING_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

.field public static final enum VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/core/internal/attributes/a;


# instance fields
.field private final string:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/core/internal/attributes/a;

    const-string v1, "_dd.local.head_sampling_rate_key"

    const-string v2, "CREATION_SAMPLING_RATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/core/internal/attributes/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/attributes/a;->CREATION_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

    new-instance v1, Lcom/datadog/android/core/internal/attributes/a;

    const-string v2, "_dd.local.tail_sampling_rate_key"

    const-string v3, "REPORTING_SAMPLING_RATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/core/internal/attributes/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/core/internal/attributes/a;->REPORTING_SAMPLING_RATE:Lcom/datadog/android/core/internal/attributes/a;

    new-instance v2, Lcom/datadog/android/core/internal/attributes/a;

    const-string v3, "_dd.local.view_instrumentation_type_key"

    const-string v4, "VIEW_SCOPE_INSTRUMENTATION_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/core/internal/attributes/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/core/internal/attributes/a;->VIEW_SCOPE_INSTRUMENTATION_TYPE:Lcom/datadog/android/core/internal/attributes/a;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/core/internal/attributes/a;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/attributes/a;->$VALUES:[Lcom/datadog/android/core/internal/attributes/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/attributes/a;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/attributes/a;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/attributes/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/attributes/a;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/attributes/a;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/attributes/a;->$VALUES:[Lcom/datadog/android/core/internal/attributes/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/attributes/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/attributes/a;->string:Ljava/lang/String;

    return-object v0
.end method
