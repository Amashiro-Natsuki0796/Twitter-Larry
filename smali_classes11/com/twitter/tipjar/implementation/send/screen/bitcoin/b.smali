.class public final Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/tipjar/implementation/send/itembinder/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tipjar/implementation/send/itembinder/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v0, v1, v2, v4}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_0

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 8
    new-instance v4, Lcom/twitter/tipjar/implementation/send/itembinder/e;

    int-to-long v6, v2

    invoke-direct {v4, v3, v6, v7}, Lcom/twitter/tipjar/implementation/send/itembinder/e;-><init>(IJ)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v4

    .line 10
    :cond_1
    new-instance p1, Lcom/twitter/tipjar/implementation/send/itembinder/b;

    invoke-direct {p1, v1}, Lcom/twitter/tipjar/implementation/send/itembinder/b;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, v4, v1}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/e;Z)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/e;Z)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tipjar/implementation/send/itembinder/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/tipjar/implementation/send/itembinder/c;",
            ">;",
            "Lcom/twitter/tipjar/implementation/send/itembinder/e;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    .line 16
    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    .line 17
    iput-boolean p3, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->c:Z

    return-void
.end method

.method public static a(Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;Lcom/twitter/tipjar/implementation/send/itembinder/e;ZI)Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "items"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/e;Z)V

    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;

    iget-object v1, p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->c:Z

    iget-boolean p1, p1, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/tipjar/implementation/send/itembinder/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TipJarBitcoinScreenState(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->a:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->b:Lcom/twitter/tipjar/implementation/send/itembinder/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isValidated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tipjar/implementation/send/screen/bitcoin/b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
