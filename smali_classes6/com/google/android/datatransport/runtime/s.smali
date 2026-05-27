.class public abstract Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/j$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/e;->DEFAULT:Lcom/google/android/datatransport/e;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/j$a;->c:Lcom/google/android/datatransport/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null priority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lcom/google/android/datatransport/e;
.end method

.method public final e(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/j;
    .locals 2

    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/j$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/j$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/j$a;->c:Lcom/google/android/datatransport/e;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/datatransport/runtime/j$a;->b:[B

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/j$a;->a()Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->d()Lcom/google/android/datatransport/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/s;->c()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TransportContext("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
