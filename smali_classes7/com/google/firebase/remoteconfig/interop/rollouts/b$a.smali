.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/interop/rollouts/b;
    .locals 9

    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/b;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->e:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/b$a;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
