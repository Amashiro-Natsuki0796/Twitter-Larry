.class public final Lcom/plaid/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/S3;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/P3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/P3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/P3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/P3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/O;->a:Lcom/plaid/internal/P3;

    iput-object p2, p0, Lcom/plaid/internal/O;->b:Lkotlin/jvm/functions/Function3;

    const-string p1, "(\\$\\d+)+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/O;->c:Ljava/util/regex/Pattern;

    const-class p1, Lcom/plaid/internal/S5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/plaid/internal/S5$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/plaid/internal/O;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/O;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    const/4 v2, 0x7

    if-ge v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/plaid/internal/O;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p1, v2, :cond_1

    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_7

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 41
    invoke-static {p3, v5, v3, v1, v4}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    add-int/lit16 v5, v3, 0xfa0

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 43
    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "substring(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v6, p0, Lcom/plaid/internal/O;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, p2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p1, v2, :cond_5

    .line 45
    invoke-static {p2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 46
    :cond_5
    invoke-static {p1, p2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-lt v5, v4, :cond_6

    add-int/lit8 v3, v5, 0x1

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p5, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p5, Ljava/lang/Throwable;

    invoke-direct {p5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p5

    const-string v0, "getStackTrace(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p5, v2

    .line 3
    iget-object v4, p0, Lcom/plaid/internal/O;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getClassName(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    .line 5
    invoke-static {v0, p5, p5}, Lkotlin/text/s;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/O;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string p5, ""

    invoke-virtual {v0, p5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "replaceAll(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/plaid/internal/P3;->Companion:Lcom/plaid/internal/P3$a;

    iget-object v2, p0, Lcom/plaid/internal/O;->a:Lcom/plaid/internal/P3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/plaid/internal/P3$a;->a(Lcom/plaid/internal/P3;)I

    move-result v0

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    const-string v0, "toString(...)"

    const/16 v2, 0x100

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    array-length v3, p4

    if-nez v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p2, :cond_7

    .line 13
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 14
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 17
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p4, "\n"

    .line 19
    invoke-static {p3, p4, p2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    return-void

    .line 20
    :cond_6
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 21
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 23
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    .line 24
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_7
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1, p5, p3}, Lcom/plaid/internal/O;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Plog.e: "

    .line 3
    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 9
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/O;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
