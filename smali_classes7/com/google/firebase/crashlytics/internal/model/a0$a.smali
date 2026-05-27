.class public final Lcom/google/firebase/crashlytics/internal/model/a0$a;
.super Lcom/google/firebase/crashlytics/internal/model/e1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

.field public k:Lcom/google/firebase/crashlytics/internal/model/e1$d;

.field public l:Lcom/google/firebase/crashlytics/internal/model/e1$a;

.field public m:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 15

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a0;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    iget v5, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->c:I

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->k:Lcom/google/firebase/crashlytics/internal/model/e1$d;

    iget-object v14, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->l:Lcom/google/firebase/crashlytics/internal/model/e1$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/a0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e1$e;Lcom/google/firebase/crashlytics/internal/model/e1$d;Lcom/google/firebase/crashlytics/internal/model/e1$a;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " sdkVersion"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " gmpAppId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->m:B

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
