.class public final Lkotlinx/collections/immutable/c$a;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/collections/immutable/implementations/immutableList/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/implementations/immutableList/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlinx/collections/immutable/c$a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    iput p2, p0, Lkotlinx/collections/immutable/c$a;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lkotlinx/collections/immutable/internal/c;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lkotlinx/collections/immutable/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/collections/immutable/c$a;->c:I

    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/c;->a(II)V

    iget v0, p0, Lkotlinx/collections/immutable/c$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lkotlinx/collections/immutable/c$a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lkotlinx/collections/immutable/c$a;->c:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/c$a;->subList(II)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Lkotlinx/collections/immutable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget v0, p0, Lkotlinx/collections/immutable/c$a;->c:I

    invoke-static {p1, p2, v0}, Lkotlinx/collections/immutable/internal/c;->c(III)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/c$a;

    iget v1, p0, Lkotlinx/collections/immutable/c$a;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lkotlinx/collections/immutable/c$a;->a:Lkotlinx/collections/immutable/implementations/immutableList/b;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/collections/immutable/c$a;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/b;II)V

    return-object v0
.end method
