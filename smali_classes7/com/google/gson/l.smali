.class public final Lcom/google/gson/l;
.super Lcom/google/gson/j;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/u<",
            "Ljava/lang/String;",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    new-instance v0, Lcom/google/gson/internal/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/u;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/l;

    iget-object p1, p1, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/l;->e(Ljava/lang/String;Lcom/google/gson/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    return-object p1
.end method
