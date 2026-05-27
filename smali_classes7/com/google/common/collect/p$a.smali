.class public final Lcom/google/common/collect/p$a;
.super Lcom/google/common/collect/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static g(I)Lcom/google/common/collect/p;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p$b;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p$b;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/p;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Lcom/google/common/collect/p;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZZ)Lcom/google/common/collect/p;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/common/collect/p;
    .locals 0

    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
