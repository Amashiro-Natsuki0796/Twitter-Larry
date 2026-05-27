.class public final Lcom/twitter/blast/ast/util/diagnostic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/blast/ast/util/diagnostic/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/blast/ast/util/diagnostic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/blast/ast/util/diagnostic/a$a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/blast/ast/util/diagnostic/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lcom/twitter/blast/util/renderer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/blast/ast/util/diagnostic/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/blast/util/renderer/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/blast/ast/util/diagnostic/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->Companion:Lcom/twitter/blast/ast/util/diagnostic/a$a$a;

    new-instance v0, Lcom/twitter/blast/util/renderer/a$a;

    invoke-direct {v0}, Lcom/twitter/blast/util/renderer/a$a;-><init>()V

    new-instance v1, Lcom/twitter/blast/util/renderer/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/blast/util/renderer/k;-><init>(I)V

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/blast/util/renderer/a$a;->a(Ljava/lang/Class;Lcom/twitter/blast/util/renderer/i;)V

    new-instance v1, Lcom/twitter/blast/util/renderer/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/twitter/blast/util/collection/d;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/blast/util/renderer/a$a;->a(Ljava/lang/Class;Lcom/twitter/blast/util/renderer/i;)V

    sget-object v1, Lcom/twitter/blast/util/renderer/i;->Companion:Lcom/twitter/blast/util/renderer/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/blast/util/renderer/i$a;->c:Lcom/twitter/blast/util/renderer/i$a$a;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/blast/util/renderer/a$a;->a(Ljava/lang/Class;Lcom/twitter/blast/util/renderer/i;)V

    new-instance v1, Lcom/twitter/blast/util/renderer/a;

    new-instance v2, Lcom/twitter/blast/util/collection/a;

    iget-object v0, v0, Lcom/twitter/blast/util/renderer/a$a;->a:Lcom/twitter/blast/util/collection/a$a;

    iget-object v0, v0, Lcom/twitter/blast/util/collection/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Lcom/twitter/blast/util/collection/a;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/twitter/blast/util/renderer/a;-><init>(Lcom/twitter/blast/util/collection/a;)V

    sput-object v1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->g:Lcom/twitter/blast/util/renderer/a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/blast/ast/util/diagnostic/b;Lcom/twitter/blast/util/renderer/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/twitter/blast/ast/util/diagnostic/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/blast/util/renderer/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/ast/util/diagnostic/b;",
            "Lcom/twitter/blast/util/renderer/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_extraInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    iput-object p2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    iput-object p3, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/blast/util/renderer/i;Z)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/twitter/blast/util/renderer/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/blast/util/renderer/i<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "defaultRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, p1, v1, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p1, v1, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object p2

    const-string v3, "  "

    invoke-static {p2, v3}, Lkotlin/text/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v6, Lcom/twitter/blast/ast/util/diagnostic/d;

    invoke-direct {v6, v5, v3}, Lcom/twitter/blast/ast/util/diagnostic/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v6, p1, v1, v2}, Lcom/twitter/blast/util/renderer/i;->b(Lcom/twitter/blast/util/renderer/i;Ljava/lang/Object;Lcom/twitter/blast/util/renderer/i;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Single line rendering is not supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/twitter/blast/util/renderer/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/b;->WARNING:Lcom/twitter/blast/ast/util/diagnostic/b;

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    iget-object v2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/a;->Companion:Lcom/twitter/blast/ast/util/diagnostic/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/twitter/blast/util/renderer/l;

    sget-object v3, Lcom/twitter/blast/ast/util/diagnostic/a$b;->b:Lcom/twitter/blast/util/renderer/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/twitter/blast/util/renderer/c;->a(Lcom/twitter/blast/util/renderer/b;[Ljava/lang/Object;)Lcom/twitter/blast/util/renderer/h;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/blast/util/renderer/l;-><init>(Lcom/twitter/blast/util/renderer/h;)V

    new-instance v3, Lcom/twitter/blast/util/renderer/l;

    sget-object v4, Lcom/twitter/blast/ast/util/diagnostic/a$b;->c:Lcom/twitter/blast/util/renderer/b;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/twitter/blast/util/renderer/c;->a(Lcom/twitter/blast/util/renderer/b;[Ljava/lang/Object;)Lcom/twitter/blast/util/renderer/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/twitter/blast/util/renderer/l;-><init>(Lcom/twitter/blast/util/renderer/h;)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/blast/ast/util/diagnostic/a$b;->d:Lcom/twitter/blast/util/renderer/b;

    invoke-static {v1, v0}, Lcom/twitter/blast/util/renderer/c;->a(Lcom/twitter/blast/util/renderer/b;[Ljava/lang/Object;)Lcom/twitter/blast/util/renderer/h;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v3, "Warning Suppression"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;

    iget-object v1, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    iget-object v3, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->b:Lcom/twitter/blast/util/renderer/h;

    invoke-virtual {v2}, Lcom/twitter/blast/util/renderer/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->e:Ljava/util/Set;

    invoke-static {v0, v2, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->g:Lcom/twitter/blast/util/renderer/a;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/twitter/blast/util/renderer/g;->a(Lcom/twitter/blast/util/renderer/g;Lcom/twitter/blast/util/renderer/i;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/blast/ast/util/diagnostic/a$a;->a:Lcom/twitter/blast/ast/util/diagnostic/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
