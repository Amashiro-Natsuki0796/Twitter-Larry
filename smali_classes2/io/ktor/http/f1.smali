.class public final Lio/ktor/http/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/f1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/f1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Lio/ktor/http/Url;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:Lio/ktor/http/j1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/util/List;
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

.field public i:Lio/ktor/http/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lio/ktor/http/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/f1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/http/f1;->Companion:Lio/ktor/http/f1$a;

    const-string v0, "http://localhost"

    invoke-static {v0}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v0

    sput-object v0, Lio/ktor/http/f1;->k:Lio/ktor/http/Url;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    const/4 p1, 0x1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v2, Lio/ktor/http/y0;->Companion:Lio/ktor/http/y0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/ktor/http/g0;->a:Lio/ktor/http/g0;

    const-string v3, "pathSegments"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lio/ktor/http/f1;->b:Z

    iput v4, p0, Lio/ktor/http/f1;->c:I

    iput-object v0, p0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    iput-object v0, p0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/ktor/http/f1;->f:Ljava/lang/String;

    sget-object v0, Lio/ktor/http/c;->a:Ljava/util/Set;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v5, "charset"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v6, "newEncoder(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Lkotlinx/io/a;

    invoke-direct {v8}, Lkotlinx/io/a;-><init>()V

    invoke-static {v0, v8, v3, v4, v7}, Lio/ktor/utils/io/charsets/b;->b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/String;II)V

    new-instance v0, Lio/ktor/http/b;

    invoke-direct {v0, v4, v5, v4}, Lio/ktor/http/b;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v8, v0}, Lio/ktor/http/c;->f(Lkotlinx/io/a;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/f1;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "<this>"

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    move v9, v4

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    sget-object v12, Lio/ktor/http/c;->b:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    sget-object v12, Lio/ktor/http/c;->e:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_4

    :cond_0
    const v11, 0xd800

    if-gt v11, v10, :cond_1

    const v11, 0xe000

    if-ge v10, v11, :cond_1

    const/4 v10, 0x2

    goto :goto_2

    :cond_1
    move v10, p1

    :goto_2
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v10, v9

    new-instance v12, Lkotlinx/io/a;

    invoke-direct {v12}, Lkotlinx/io/a;-><init>()V

    invoke-static {v11, v12, v5, v9, v10}, Lio/ktor/utils/io/charsets/b;->b(Ljava/nio/charset/CharsetEncoder;Lkotlinx/io/a;Ljava/lang/String;II)V

    sget v9, Lio/ktor/utils/io/core/b;->a:I

    :cond_2
    invoke-virtual {v12}, Lkotlinx/io/a;->h()Z

    move-result v9

    if-nez v9, :cond_3

    :goto_3
    invoke-virtual {v12}, Lkotlinx/io/a;->h()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v12}, Lkotlinx/io/a;->readByte()B

    move-result v9

    invoke-static {v9}, Lio/ktor/http/c;->g(B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move v9, v10

    goto :goto_1

    :cond_4
    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, p1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iput-object v0, p0, Lio/ktor/http/f1;->h:Ljava/util/List;

    invoke-static {}, Lio/ktor/http/c1;->a()Lio/ktor/http/a1;

    move-result-object v0

    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v5, v4}, Lio/ktor/http/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lio/ktor/http/c;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v5, v8}, Lio/ktor/util/p;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lio/ktor/http/f1;->i:Lio/ktor/http/a1;

    new-instance p1, Lio/ktor/http/p1;

    invoke-direct {p1, v0}, Lio/ktor/http/p1;-><init>(Lio/ktor/http/a1;)V

    iput-object p1, p0, Lio/ktor/http/f1;->j:Lio/ktor/http/p1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/http/f1;->c()Lio/ktor/http/j1;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/http/j1;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lio/ktor/http/f1;->k:Lio/ktor/http/Url;

    invoke-virtual {v0}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/ktor/http/Url;->getProtocolOrNull()Lio/ktor/http/j1;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    :cond_2
    iget v1, p0, Lio/ktor/http/f1;->c:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/ktor/http/Url;->getSpecifiedPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/f1;->d(I)V

    :cond_3
    return-void
.end method

.method public final b()Lio/ktor/http/Url;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/f1;->a()V

    new-instance v11, Lio/ktor/http/Url;

    iget-object v1, p0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    iget-object v2, p0, Lio/ktor/http/f1;->a:Ljava/lang/String;

    iget v3, p0, Lio/ktor/http/f1;->c:I

    iget-object v0, p0, Lio/ktor/http/f1;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/ktor/http/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/http/f1;->j:Lio/ktor/http/p1;

    iget-object v0, v0, Lio/ktor/http/p1;->a:Lio/ktor/http/a1;

    invoke-static {v0}, Lio/ktor/http/q1;->a(Lio/ktor/http/z0;)Lio/ktor/http/y0;

    move-result-object v5

    iget-object v0, p0, Lio/ktor/http/f1;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v7, v6, v0, v7}, Lio/ktor/http/c;->d(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lio/ktor/http/f1;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/ktor/http/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lio/ktor/http/f1;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/ktor/http/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    iget-boolean v10, p0, Lio/ktor/http/f1;->b:Z

    invoke-virtual {p0}, Lio/ktor/http/f1;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/g1;->a(Lio/ktor/http/f1;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "toString(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lio/ktor/http/Url;-><init>(Lio/ktor/http/j1;Ljava/lang/String;ILjava/util/List;Lio/ktor/http/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method

.method public final c()Lio/ktor/http/j1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/f1;->d:Lio/ktor/http/j1;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/http/j1;->Companion:Lio/ktor/http/j1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/http/j1;->c:Lio/ktor/http/j1;

    :cond_0
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lio/ktor/http/f1;->c:I

    return-void

    :cond_0
    const-string v0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lio/ktor/http/g1;->a(Lio/ktor/http/f1;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
