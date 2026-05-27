.class public final Lcom/google/firebase/installations/remote/b$a;
.super Lcom/google/firebase/installations/remote/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/installations/remote/f$b;


# virtual methods
.method public final a()Lcom/google/firebase/installations/remote/b;
    .locals 5

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/firebase/installations/remote/b;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/firebase/installations/remote/b$a;->c:Lcom/google/firebase/installations/remote/f$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/f$b;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
