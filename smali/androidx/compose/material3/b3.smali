.class public final Landroidx/compose/material3/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/material3/lh;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/material3/internal/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/material3/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/p1;Landroidx/compose/material3/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/lh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b3;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/b3;->b:Landroidx/compose/material3/lh;

    iput-object p3, p0, Landroidx/compose/material3/b3;->c:Landroidx/compose/material3/internal/p1;

    iput-object p4, p0, Landroidx/compose/material3/b3;->d:Landroidx/compose/material3/o3;

    iput-object p5, p0, Landroidx/compose/material3/b3;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/b3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/e1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroidx/compose/material3/internal/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/b3;->c:Landroidx/compose/material3/internal/p1;

    iget-object p1, p1, Landroidx/compose/material3/internal/p1;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/b3;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p1, Landroidx/compose/material3/internal/e1;->a:I

    iget-object v0, p0, Landroidx/compose/material3/b3;->a:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->d(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lkotlin/ranges/IntProgression;->a:I

    invoke-static {p1, p2}, Landroidx/compose/material3/l1;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    invoke-static {v0, p2}, Landroidx/compose/material3/l1;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/b3;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/b3;->b:Landroidx/compose/material3/lh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/material3/z9;->Companion:Landroidx/compose/material3/z9$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    return-object p1
.end method
