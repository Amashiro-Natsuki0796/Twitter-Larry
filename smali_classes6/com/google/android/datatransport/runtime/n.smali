.class public abstract Lcom/google/android/datatransport/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/m;
.end method

.method public abstract e()J
.end method

.method public abstract f()[B
.end method

.method public abstract g()[B
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()J
.end method

.method public final m()Lcom/google/android/datatransport/runtime/h$a;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->i()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->f()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->i:[B

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->g()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->j:[B

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->d()Lcom/google/android/datatransport/runtime/m;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->c:Lcom/google/android/datatransport/runtime/m;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->e:Ljava/lang/Long;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/n;->b()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/h$a;->f:Ljava/util/HashMap;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null encodedPayload"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
