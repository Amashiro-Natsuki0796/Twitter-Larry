.class public final Lcom/x/compose/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    iput-object p2, p0, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    iput-object p4, p0, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    iput-object p6, p0, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    iput-object p7, p0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    iput-object p8, p0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iput-object p9, p0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    iput-object p10, p0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    iput-object p11, p0, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

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
    instance-of v1, p1, Lcom/x/compose/core/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/compose/core/y0;

    iget-object v1, p1, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    iget-object v3, p0, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    iget-object p1, p1, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    iget-object v0, v0, Landroidx/compose/ui/text/font/v;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v2, p0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/s5;->a(IILandroidx/compose/ui/text/y2;)I

    move-result v0

    iget-object v1, p0, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizonTypography(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/compose/core/y0;->a:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->c:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtext3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
