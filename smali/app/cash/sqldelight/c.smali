.class public abstract Lapp/cash/sqldelight/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lapp/cash/sqldelight/db/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/d;)V
    .locals 1
    .param p1    # Lapp/cash/sqldelight/db/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "()"

    return-object p0

    :cond_0
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    const-string v1, "(?"

    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, ",?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final h(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    invoke-interface {v0}, Lapp/cash/sqldelight/db/d;->Z0()Lapp/cash/sqldelight/q$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lapp/cash/sqldelight/q$a;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lapp/cash/sqldelight/a;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lapp/cash/sqldelight/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lapp/cash/sqldelight/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lapp/cash/sqldelight/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Lapp/cash/sqldelight/db/d;->I3([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lapp/cash/sqldelight/q$a;Lapp/cash/sqldelight/q$a;Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lapp/cash/sqldelight/q$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lapp/cash/sqldelight/q$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/cash/sqldelight/q$a;",
            "Lapp/cash/sqldelight/q$a;",
            "Ljava/lang/Throwable;",
            "TR;)TR;"
        }
    .end annotation

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lapp/cash/sqldelight/q$a;->d:Ljava/util/LinkedHashSet;

    iget-object v1, p1, Lapp/cash/sqldelight/q$a;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lapp/cash/sqldelight/q$a;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lapp/cash/sqldelight/q$a;->e:Ljava/util/LinkedHashSet;

    const/4 v4, 0x0

    if-nez p2, :cond_6

    iget-boolean v5, p1, Lapp/cash/sqldelight/q$a;->f:Z

    if-eqz v5, :cond_3

    iget-boolean p1, p1, Lapp/cash/sqldelight/q$a;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    invoke-interface {v1, p1}, Lapp/cash/sqldelight/db/d;->I3([Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :goto_3
    if-eqz p3, :cond_5

    new-instance p2, Ljava/lang/Throwable;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Exception while rolling back from an exception.\nOriginal exception: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nwith cause "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nRollback exception: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    iget-boolean v5, p1, Lapp/cash/sqldelight/q$a;->f:Z

    if-eqz v5, :cond_7

    iget-boolean p1, p1, Lapp/cash/sqldelight/q$a;->g:Z

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p2, Lapp/cash/sqldelight/q$a;->g:Z

    iget-object p1, p2, Lapp/cash/sqldelight/q$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lapp/cash/sqldelight/q$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lapp/cash/sqldelight/q$a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Lapp/cash/sqldelight/q$a;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-nez p2, :cond_8

    instance-of p1, p3, Lapp/cash/sqldelight/h;

    if-eqz p1, :cond_8

    check-cast p3, Lapp/cash/sqldelight/h;

    iget-object p1, p3, Lapp/cash/sqldelight/h;->a:Ljava/lang/Object;

    return-object p1

    :cond_8
    if-nez p3, :cond_9

    return-object p4

    :cond_9
    throw p3
.end method
