.class public final Lcom/datadog/android/core/internal/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/configuration/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/configuration/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/configuration/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/configuration/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/configuration/a;->Companion:Lcom/datadog/android/core/internal/configuration/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/f;I)V
    .locals 4
    .param p1    # Lcom/datadog/android/core/configuration/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/configuration/a;->a:Lcom/datadog/android/core/configuration/f;

    iput p2, p0, Lcom/datadog/android/core/internal/configuration/a;->b:I

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/a;->c:J

    const/16 p2, 0xa

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/f;->a()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/datadog/android/core/internal/configuration/a;->d:J

    const/4 p2, 0x5

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/f;->a()J

    move-result-wide p1

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/datadog/android/core/internal/configuration/a;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/configuration/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/configuration/a;

    iget-object v1, p1, Lcom/datadog/android/core/internal/configuration/a;->a:Lcom/datadog/android/core/configuration/f;

    iget-object v3, p0, Lcom/datadog/android/core/internal/configuration/a;->a:Lcom/datadog/android/core/configuration/f;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/core/internal/configuration/a;->b:I

    iget p1, p1, Lcom/datadog/android/core/internal/configuration/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/core/internal/configuration/a;->a:Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/configuration/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataUploadConfiguration(frequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/datadog/android/core/internal/configuration/a;->a:Lcom/datadog/android/core/configuration/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchesPerUploadJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/datadog/android/core/internal/configuration/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
