.class public final Lkotlinx/serialization/json/internal/s;
.super Lkotlinx/serialization/json/internal/q;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/v;Z)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/internal/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/q;-><init>(Lkotlinx/serialization/json/internal/v;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/s;->c:Z

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(S)V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/s;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
