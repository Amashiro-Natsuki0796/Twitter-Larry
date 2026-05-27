.class public final enum Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/persistence/file/batch/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

.field public static final enum EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

.field public static final enum META:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;


# instance fields
.field private final identifier:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->EVENT:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    const-string v2, "META"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->META:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->$VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->identifier:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->$VALUES:[Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 1

    iget-short v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->identifier:S

    return v0
.end method
