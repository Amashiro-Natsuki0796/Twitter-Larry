.class public final Lcom/google/firebase/crashlytics/internal/model/v0$a;
.super Lcom/google/firebase/crashlytics/internal/model/e1$e$d$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/model/w0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/v0;
    .locals 8

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->a:Lcom/google/firebase/crashlytics/internal/model/w0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/v0;

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->d:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/model/v0;-><init>(Lcom/google/firebase/crashlytics/internal/model/w0;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->a:Lcom/google/firebase/crashlytics/internal/model/w0;

    if-nez v2, :cond_2

    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/v0$a;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
