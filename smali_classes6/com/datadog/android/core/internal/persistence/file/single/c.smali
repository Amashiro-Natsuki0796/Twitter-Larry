.class public final Lcom/datadog/android/core/internal/persistence/file/single/c;
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
.field public final synthetic e:I

.field public final synthetic f:Lcom/datadog/android/core/internal/persistence/file/single/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/single/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/datadog/android/core/internal/persistence/file/single/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/datadog/android/core/internal/persistence/file/single/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/c;->e:I

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/c;->f:Lcom/datadog/android/core/internal/persistence/file/single/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/c;->f:Lcom/datadog/android/core/internal/persistence/file/single/b;

    iget-object v2, v2, Lcom/datadog/android/core/internal/persistence/file/single/b;->e:Lcom/datadog/android/core/internal/persistence/file/n;

    iget-wide v2, v2, Lcom/datadog/android/core/internal/persistence/file/n;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
