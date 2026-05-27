.class public final Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic K0(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->S0(Z)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic N0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->S0(Z)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->O0(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method

.method public final P0()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public final bridge synthetic Q0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method

.method public final S0(Z)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->N0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->N0(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method

.method public final T0(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->b:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->c:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    return-object v0
.end method
