.class public final Lcom/google/firebase/crashlytics/internal/model/j0$a;
.super Lcom/google/firebase/crashlytics/internal/model/e1$e$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/j0;
    .locals 14

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->h:Ljava/lang/String;

    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->i:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j0;

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->a:I

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->c:I

    iget-wide v6, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->d:J

    iget-wide v8, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->e:J

    iget-boolean v10, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->f:Z

    iget v11, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->g:I

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/crashlytics/internal/model/j0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " cores"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " ram"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " diskSpace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " simulator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/j0$a;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " modelClass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
