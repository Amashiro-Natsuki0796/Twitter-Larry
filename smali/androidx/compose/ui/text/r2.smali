.class public final Landroidx/compose/ui/text/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/g2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/g2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/g2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/g2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, v1, v1, p2}, Landroidx/compose/ui/text/r2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/g2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    return-void
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
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/ui/text/r2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/r2;

    iget-object v2, p1, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    iget-object v3, p0, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    iget-object v3, p1, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    iget-object v3, p1, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    iget-object p1, p1, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/r2;->a:Landroidx/compose/ui/text/g2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/g2;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/r2;->b:Landroidx/compose/ui/text/g2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/g2;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/r2;->c:Landroidx/compose/ui/text/g2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/g2;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/text/r2;->d:Landroidx/compose/ui/text/g2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/g2;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
