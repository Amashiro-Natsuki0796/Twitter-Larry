.class public final Lcom/datadog/android/core/internal/data/upload/s;
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
.field public final synthetic e:Lcom/datadog/android/core/internal/data/upload/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/data/upload/r;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/s;->e:Lcom/datadog/android/core/internal/data/upload/r;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/s;->f:Ljava/lang/String;

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/s;->g:I

    iput p4, p0, Lcom/datadog/android/core/internal/data/upload/s;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/s;->e:Lcom/datadog/android/core/internal/data/upload/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/datadog/android/core/internal/data/upload/s;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Batch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/s;->g:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes] (Logs Request)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$b;

    const-string v3, ")"

    iget v4, v0, Lcom/datadog/android/core/internal/data/upload/r;->b:I

    if-eqz v2, :cond_0

    const-string v2, " failed because of a DNS error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$c;

    if-eqz v2, :cond_1

    const-string v2, " failed because of a processing error or invalid data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$d;

    if-eqz v2, :cond_2

    const-string v2, " failed because of an intake rate limitation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$e;

    if-eqz v2, :cond_3

    const-string v2, " failed because of a server processing error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$f;

    if-eqz v2, :cond_4

    const-string v2, " failed because your token is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$g;

    if-eqz v2, :cond_5

    const-string v2, " failed because of a network error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$h;

    if-eqz v2, :cond_6

    const-string v2, " failed because of an error when creating the request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$j;

    if-eqz v2, :cond_7

    const-string v2, " failed because of an unknown error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$k;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " failed because of an unexpected HTTP error (status code = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$l;

    if-eqz v2, :cond_9

    const-string v2, " status is unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-eqz v2, :cond_a

    const-string v2, " sent successfully."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/data/upload/r;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    const-string v5, " ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v2, v0, Lcom/datadog/android/core/internal/data/upload/r;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "; we will retry later."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    instance-of v2, v0, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-nez v2, :cond_d

    const-string v2, "; the batch was dropped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_1
    instance-of v0, v0, Lcom/datadog/android/core/internal/data/upload/r$f;

    if-eqz v0, :cond_e

    const-string v0, " Make sure that the provided token still exists and you\'re targeting the relevant Datadog site."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/datadog/android/core/internal/data/upload/s;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " This request was attempted %d time(s)."

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
