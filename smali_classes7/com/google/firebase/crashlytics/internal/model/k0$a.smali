.class public final Lcom/google/firebase/crashlytics/internal/model/k0$a;
.super Lcom/google/firebase/crashlytics/internal/model/e1$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

.field public d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

.field public e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

.field public f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

.field public g:B


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/k0;
    .locals 10

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k0;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->a:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->e:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    iget-object v9, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->f:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/k0;-><init>(JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->c:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/k0$a;->d:Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
