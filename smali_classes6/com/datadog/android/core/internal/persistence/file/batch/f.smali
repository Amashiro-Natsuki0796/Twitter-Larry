.class public final Lcom/datadog/android/core/internal/persistence/file/batch/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:S

.field public final synthetic f:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;


# direct methods
.method public constructor <init>(SLcom/datadog/android/core/internal/persistence/file/batch/e$b;)V
    .locals 0

    iput-short p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/f;->e:S

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/f;->f:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/f;->f:Lcom/datadog/android/core/internal/persistence/file/batch/e$b;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/batch/e$b;->a()S

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected block type identifier="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/f;->e:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " met, was expecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
