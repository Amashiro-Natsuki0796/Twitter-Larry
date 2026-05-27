.class public final Lkotlinx/collections/immutable/implementations/immutableList/j;
.super Lkotlinx/collections/immutable/implementations/immutableList/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableList/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/b<",
        "TE;>;",
        "Lkotlinx/collections/immutable/c<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableList/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lkotlinx/collections/immutable/implementations/immutableList/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/j;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/j$a;

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/j;->b:Lkotlinx/collections/immutable/implementations/immutableList/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/f;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/f<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/j;

    invoke-direct {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->g()Lkotlinx/collections/immutable/implementations/immutableList/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/f;->build()Lkotlinx/collections/immutable/f;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkotlinx/collections/immutable/implementations/immutableList/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->P([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->W(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->b(II)V

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/c;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final q0(Lcom/x/profile/header/UserProfileHeaderComponent$c;)Lkotlinx/collections/immutable/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x20

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v1

    aput-object p1, v0, v1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/j;

    invoke-direct {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/e;

    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p1, v2, v0, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableList/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method
