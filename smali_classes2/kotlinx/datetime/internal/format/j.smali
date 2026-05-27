.class public final Lkotlinx/datetime/internal/format/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/s<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/formatter/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/c;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/formatter/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v3

    const-string v4, ""

    const-string v5, "substring(...)"

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    new-instance v6, Lkotlinx/datetime/internal/format/parser/b;

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {v6, v3}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_4
    const/4 v6, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/text/s;->H(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_6
    if-ge v6, v2, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/atv_ads_framework/e0;->a(C)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v2, Lkotlinx/datetime/internal/format/parser/b;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    invoke-static {v1}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    :goto_9
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/internal/format/j;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/j;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/j;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
