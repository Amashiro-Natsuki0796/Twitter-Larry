.class public final Lcom/x/payments/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/android/type/z20;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/android/type/z20;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/x/android/type/z20$t;->a:Lcom/x/android/type/z20$t;

    sget-object v1, Lcom/x/android/type/z20$n1;->a:Lcom/x/android/type/z20$n1;

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/x/android/type/z20;

    sget-object v3, Lcom/x/android/type/z20$o;->a:Lcom/x/android/type/z20$o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/x/android/type/z20$a0;->a:Lcom/x/android/type/z20$a0;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    sget-object v6, Lcom/x/android/type/z20$q;->a:Lcom/x/android/type/z20$q;

    const/4 v7, 0x3

    aput-object v6, v2, v7

    sget-object v6, Lcom/x/android/type/z20$r2;->a:Lcom/x/android/type/z20$r2;

    const/4 v7, 0x4

    aput-object v6, v2, v7

    const/4 v6, 0x5

    aput-object v1, v2, v6

    sget-object v6, Lcom/x/android/type/z20$e0;->a:Lcom/x/android/type/z20$e0;

    const/4 v7, 0x6

    aput-object v6, v2, v7

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/x/payments/utils/a;->a:Ljava/util/Set;

    new-array v2, v3, [Lcom/x/android/type/z20;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/x/payments/utils/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(Lcom/x/payments/models/j2;[Lcom/x/android/type/z20;)Z
    .locals 5
    .param p0    # Lcom/x/payments/models/j2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # [Lcom/x/android/type/z20;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "permissions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    array-length v3, p1

    if-nez v3, :cond_1

    return v0

    :cond_1
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/x/android/type/z20;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Lcom/x/payments/models/j2;->d:Lkotlinx/collections/immutable/h;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/type/z20;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_4
    :goto_0
    new-array v1, v0, [Lcom/x/android/type/k30;

    sget-object v3, Lcom/x/android/type/k30$v;->a:Lcom/x/android/type/k30$v;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/x/payments/models/j2;->c([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v3, Lcom/x/payments/utils/a;->a:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/o;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-array v1, v0, [Lcom/x/android/type/z20;

    sget-object v3, Lcom/x/android/type/z20$z2;->a:Lcom/x/android/type/z20$z2;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/x/payments/models/j2;->b([Lcom/x/android/type/z20;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    new-array v1, v0, [Lcom/x/android/type/k30;

    sget-object v3, Lcom/x/android/type/k30$p;->a:Lcom/x/android/type/k30$p;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/x/payments/models/j2;->a([Lcom/x/android/type/k30;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    sget-object v1, Lcom/x/payments/utils/a;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/o;->W(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, v0, [Lcom/x/android/type/z20;

    sget-object v1, Lcom/x/android/type/z20$r2;->a:Lcom/x/android/type/z20$r2;

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/x/payments/models/j2;->b([Lcom/x/android/type/z20;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public static final b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z
    .locals 3
    .param p0    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/android/type/z20;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/x/android/type/z20;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p0}, Lcom/x/payments/configs/a;->f()Lcom/x/payments/models/j2;

    move-result-object p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/x/android/type/z20;

    invoke-static {p0, p1}, Lcom/x/payments/utils/a;->a(Lcom/x/payments/models/j2;[Lcom/x/android/type/z20;)Z

    move-result p0

    return p0
.end method
