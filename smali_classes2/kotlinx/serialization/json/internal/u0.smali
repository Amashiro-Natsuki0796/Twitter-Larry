.class public final Lkotlinx/serialization/json/internal/u0;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/u0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/serialization/json/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/json/internal/c1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:[Lkotlinx/serialization/json/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;[Lkotlinx/serialization/json/j;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/internal/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [Lkotlinx/serialization/json/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/u0;->c:Lkotlinx/serialization/json/internal/c1;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/u0;->d:[Lkotlinx/serialization/json/j;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/modules/c;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->e:Lkotlinx/serialization/modules/c;

    iget-object p1, p2, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->f:Lkotlinx/serialization/json/e;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final D(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Lkotlinx/serialization/i;)V
    .locals 4
    .param p2    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    iget-object v1, v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/e;

    iget-boolean v2, v1, Lkotlinx/serialization/json/e;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p2, Lkotlinx/serialization/internal/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    sget-object v3, Lkotlinx/serialization/json/a;->NONE:Lkotlinx/serialization/json/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkotlinx/serialization/json/e;->p:Lkotlinx/serialization/json/a;

    sget-object v3, Lkotlinx/serialization/json/internal/q0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object v1

    sget-object v3, Lkotlinx/serialization/descriptors/k$a;->a:Lkotlinx/serialization/descriptors/k$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkotlinx/serialization/descriptors/k$d;->a:Lkotlinx/serialization/descriptors/k$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_0
    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/q0;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_7

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/internal/b;

    if-eqz p1, :cond_6

    invoke-static {v1, p0, p1}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/i;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {p2, v1, v0}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/i;Lkotlinx/serialization/i;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/j;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/internal/q0;->b(Lkotlinx/serialization/descriptors/j;)V

    :cond_5
    move-object p2, v1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-interface {p2}, Lkotlinx/serialization/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lkotlinx/serialization/json/internal/u0;->h:Ljava/lang/String;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/u0;->i:Ljava/lang/String;

    :cond_8
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/internal/u0$a;->a:[I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/u0;->c:Lkotlinx/serialization/json/internal/c1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Lkotlinx/serialization/json/internal/q;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    :cond_0
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->b()V

    const-string v0, "json"

    iget-object v1, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/a0;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->k()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->k()V

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/q;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->k()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Lkotlinx/serialization/json/internal/q;->b:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    :cond_7
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->e:Lkotlinx/serialization/modules/c;

    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/d1;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/internal/c1;

    move-result-object v1

    iget-char v2, v1, Lkotlinx/serialization/json/internal/c1;->begin:C

    iget-object v3, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->a()V

    :cond_0
    iget-object v2, p0, Lkotlinx/serialization/json/internal/u0;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lkotlinx/serialization/json/internal/u0;->i:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->b()V

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/q;->k()V

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->h:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->i:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lkotlinx/serialization/json/internal/u0;->c:Lkotlinx/serialization/json/internal/c1;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lkotlinx/serialization/json/internal/u0;->d:[Lkotlinx/serialization/json/j;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlinx/serialization/json/internal/u0;

    invoke-direct {v2, v3, v0, v1, p1}, Lkotlinx/serialization/json/internal/u0;-><init>(Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;[Lkotlinx/serialization/json/j;)V

    :goto_0
    return-object v2
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/u0;->c:Lkotlinx/serialization/json/internal/c1;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/c1;->end:C

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/q;->l()V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/q;->c()V

    iget-char p1, p1, Lkotlinx/serialization/json/internal/c1;->end:C

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/q;->e(C)V

    :cond_0
    return-void
.end method

.method public final d()Lkotlinx/serialization/json/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final g(B)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/q;->d(B)V

    :goto_0
    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/internal/v0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/u0;->c:Lkotlinx/serialization/json/internal/c1;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/u0;->b:Lkotlinx/serialization/json/b;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lkotlinx/serialization/json/internal/s;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    new-instance v4, Lkotlinx/serialization/json/internal/s;

    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/s;-><init>(Lkotlinx/serialization/json/internal/v;Z)V

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/internal/u0;

    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/u0;-><init>(Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;[Lkotlinx/serialization/json/j;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/g;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lkotlinx/serialization/json/internal/r;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    new-instance v4, Lkotlinx/serialization/json/internal/r;

    invoke-direct {v4, p1, v0}, Lkotlinx/serialization/json/internal/r;-><init>(Lkotlinx/serialization/json/internal/v;Z)V

    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/u0;

    invoke-direct {p1, v4, v3, v2, v1}, Lkotlinx/serialization/json/internal/u0;-><init>(Lkotlinx/serialization/json/internal/q;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/c1;[Lkotlinx/serialization/json/j;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/u0;->i:Ljava/lang/String;

    :cond_4
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final k(S)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/q;->i(S)V

    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/v;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/json/internal/v;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->f:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/z;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/q0;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/u0;->E(Ljava/lang/Object;Lkotlinx/serialization/i;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/q;->f(I)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final u(D)V
    .locals 6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    iget-object v1, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/serialization/json/internal/v;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->f:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lkotlinx/serialization/json/internal/q;->a:Lkotlinx/serialization/json/internal/v;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/z;->a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->f:Lkotlinx/serialization/json/e;

    iget-boolean v0, v0, Lkotlinx/serialization/json/e;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final x(J)V
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/u0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/u0;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/q;->g(J)V

    :goto_0
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/json/internal/u0;->f:Lkotlinx/serialization/json/e;

    iget-boolean p1, p1, Lkotlinx/serialization/json/e;->a:Z

    return p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/u0;->a:Lkotlinx/serialization/json/internal/q;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/q;->h(Ljava/lang/String;)V

    return-void
.end method
