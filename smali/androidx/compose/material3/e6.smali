.class public final Landroidx/compose/material3/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/y0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/material3/e6$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/p1;)V
    .locals 5
    .param p1    # Landroidx/compose/material3/internal/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e6;->a:Landroidx/compose/material3/internal/p1;

    iget-object v0, p1, Landroidx/compose/material3/internal/p1;->a:Ljava/lang/String;

    iget-char v1, p1, Landroidx/compose/material3/internal/p1;->b:C

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    iput v4, p0, Landroidx/compose/material3/e6;->b:I

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/s;->Q(Ljava/lang/CharSequence;CII)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/e6;->c:I

    iget-object p1, p1, Landroidx/compose/material3/internal/p1;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroidx/compose/material3/e6;->d:I

    new-instance p1, Landroidx/compose/material3/e6$a;

    invoke-direct {p1, p0}, Landroidx/compose/material3/e6$a;-><init>(Landroidx/compose/material3/e6;)V

    iput-object p1, p0, Landroidx/compose/material3/e6;->e:Landroidx/compose/material3/e6$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/w0;
    .locals 6
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object p1, p1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/material3/e6;->d:I

    if-le v0, v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/text/s;->j0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ""

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Landroidx/compose/material3/e6;->b:I

    if-eq v4, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroidx/compose/material3/e6;->c:I

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/gov/nist/javax/sdp/b;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/material3/e6;->a:Landroidx/compose/material3/internal/p1;

    iget-char v2, v2, Landroidx/compose/material3/internal/p1;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/w0;

    new-instance v1, Landroidx/compose/ui/text/c;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/e6;->e:Landroidx/compose/material3/e6$a;

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/text/input/w0;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/input/c0;)V

    return-object p1
.end method
