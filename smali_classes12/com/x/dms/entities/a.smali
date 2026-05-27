.class public final Lcom/x/dms/entities/a;
.super Lcom/x/dms/util/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/entities/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/FunctionReferenceImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/twittertext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/x/dms/util/l$f;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/x/dms/util/i;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lcom/x/dms/entities/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    new-instance p1, Lcom/twitter/twittertext/b;

    invoke-direct {p1}, Lcom/twitter/twittertext/b;-><init>()V

    iput-object p1, p0, Lcom/x/dms/entities/a;->b:Lcom/twitter/twittertext/b;

    new-instance p1, Lcom/twitter/calling/api/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/calling/api/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/entities/a;->c:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/entities/a;->b:Lcom/twitter/twittertext/b;

    invoke-virtual {v0, p1}, Lcom/twitter/twittertext/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/twittertext/b$a;

    iget-object v3, v2, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    const/4 v4, -0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/x/dms/entities/a$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v5, Lcom/x/dms/util/l$b;

    iget v3, v2, Lcom/twitter/twittertext/b$a;->a:I

    iget v2, v2, Lcom/twitter/twittertext/b$a;->b:I

    invoke-direct {v5, v3, v2}, Lcom/x/dms/util/l$b;-><init>(II)V

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/x/dms/util/l$e;

    iget v3, v2, Lcom/twitter/twittertext/b$a;->a:I

    iget v2, v2, Lcom/twitter/twittertext/b$a;->b:I

    invoke-direct {v5, v3, v2}, Lcom/x/dms/util/l$e;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v5, Lcom/x/dms/util/l$d;

    iget v3, v2, Lcom/twitter/twittertext/b$a;->a:I

    iget v2, v2, Lcom/twitter/twittertext/b$a;->b:I

    invoke-direct {v5, v3, v2}, Lcom/x/dms/util/l$d;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/x/dms/util/l$g;

    iget v3, v2, Lcom/twitter/twittertext/b$a;->a:I

    iget v2, v2, Lcom/twitter/twittertext/b$a;->b:I

    invoke-direct {v5, v3, v2}, Lcom/x/dms/util/l$g;-><init>(II)V

    :cond_7
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/x/dms/entities/a;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    invoke-static {v0, p1}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/ui/audiospace/p;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/entities/a;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
