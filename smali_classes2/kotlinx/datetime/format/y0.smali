.class public final Lkotlinx/datetime/format/y0;
.super Lkotlinx/datetime/internal/format/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/datetime/internal/format/y<",
        "Lkotlinx/datetime/format/z0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lkotlinx/datetime/format/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/l0;)V
    .locals 4

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/datetime/format/a1;->a:Lkotlinx/datetime/internal/format/q;

    sget-object v1, Lkotlinx/datetime/format/l0;->ZERO:Lkotlinx/datetime/format/l0;

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lkotlinx/datetime/format/l0;->SPACE:Lkotlinx/datetime/format/l0;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/y;-><init>(Lkotlinx/datetime/internal/format/q;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lkotlinx/datetime/format/y0;->d:Lkotlinx/datetime/format/l0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlinx/datetime/format/y0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/datetime/format/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/y0;

    iget-object v0, p1, Lkotlinx/datetime/format/y0;->d:Lkotlinx/datetime/format/l0;

    iget-object v1, p0, Lkotlinx/datetime/format/y0;->d:Lkotlinx/datetime/format/l0;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lkotlinx/datetime/format/y0;->e:Z

    iget-boolean p1, p1, Lkotlinx/datetime/format/y0;->e:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/format/y0;->d:Lkotlinx/datetime/format/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlinx/datetime/format/y0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
