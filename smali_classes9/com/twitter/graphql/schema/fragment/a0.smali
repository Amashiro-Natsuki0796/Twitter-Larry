.class public final Lcom/twitter/graphql/schema/fragment/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/fragment/a0$a;,
        Lcom/twitter/graphql/schema/fragment/a0$b;,
        Lcom/twitter/graphql/schema/fragment/a0$c;,
        Lcom/twitter/graphql/schema/fragment/a0$d;,
        Lcom/twitter/graphql/schema/fragment/a0$e;,
        Lcom/twitter/graphql/schema/fragment/a0$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/graphql/schema/fragment/a0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/schema/fragment/a0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/graphql/schema/fragment/a0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/graphql/schema/fragment/a0$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/graphql/schema/fragment/a0$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/graphql/schema/fragment/a0$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/schema/fragment/a0$a;Ljava/lang/String;Lcom/twitter/graphql/schema/fragment/a0$b;Ljava/lang/String;Lcom/twitter/graphql/schema/fragment/a0$c;Ljava/lang/String;Lcom/twitter/graphql/schema/fragment/a0$d;Lcom/twitter/graphql/schema/fragment/a0$f;Lcom/twitter/graphql/schema/fragment/a0$e;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/twitter/graphql/schema/fragment/a0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/graphql/schema/fragment/a0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/graphql/schema/fragment/a0$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/graphql/schema/fragment/a0$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/graphql/schema/fragment/a0$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/graphql/schema/fragment/a0$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    iput-object p2, p0, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    iput-object p4, p0, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    iput-object p6, p0, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    iput-object p8, p0, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    iput-object p9, p0, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    iput-object p10, p0, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/twitter/graphql/schema/fragment/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/graphql/schema/fragment/a0;

    iget-object v1, p1, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    invoke-virtual {v0}, Lcom/twitter/graphql/schema/fragment/a0$a;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/a0$b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/a0$c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/a0$d;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/a0$f;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/a0$e;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpsellCardRenderProperties(cta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->a:Lcom/twitter/graphql/schema/fragment/a0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->c:Lcom/twitter/graphql/schema/fragment/a0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primary_label_icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->e:Lcom/twitter/graphql/schema/fragment/a0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary_label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primary_label_rich_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->g:Lcom/twitter/graphql/schema/fragment/a0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondary_label_rich_text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->h:Lcom/twitter/graphql/schema/fragment/a0$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rich_background_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->i:Lcom/twitter/graphql/schema/fragment/a0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", can_dismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/a0;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
