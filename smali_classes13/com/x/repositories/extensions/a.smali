.class public final Lcom/x/repositories/extensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Lcom/x/android/type/nf;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/fragment/ei$a;

    iget-object v2, v0, Lcom/x/android/fragment/ei$a;->b:Lcom/x/android/fragment/xd;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/android/fragment/xd;->b:Lcom/x/android/type/nf;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/x/android/fragment/ei$a;->c:Lcom/x/android/fragment/ze;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/x/android/fragment/ze;->c:Lcom/x/android/fragment/ze$b;

    iget-object v0, v0, Lcom/x/android/fragment/ze$b;->f:Lcom/x/android/fragment/xd;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/x/android/fragment/xd;->b:Lcom/x/android/type/nf;

    :cond_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method
