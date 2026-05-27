.class public final Lcom/twitter/graphql/schema/fragment/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/i0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/graphql/schema/fragment/u0$a;,
        Lcom/twitter/graphql/schema/fragment/u0$b;,
        Lcom/twitter/graphql/schema/fragment/u0$c;,
        Lcom/twitter/graphql/schema/fragment/u0$d;,
        Lcom/twitter/graphql/schema/fragment/u0$e;,
        Lcom/twitter/graphql/schema/fragment/u0$f;,
        Lcom/twitter/graphql/schema/fragment/u0$g;,
        Lcom/twitter/graphql/schema/fragment/u0$h;,
        Lcom/twitter/graphql/schema/fragment/u0$i;,
        Lcom/twitter/graphql/schema/fragment/u0$j;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/graphql/schema/fragment/u0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/graphql/schema/fragment/u0$j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/schema/fragment/u0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/graphql/schema/fragment/u0$i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/schema/fragment/u0$b;Lcom/twitter/graphql/schema/fragment/u0$j;Lcom/twitter/graphql/schema/fragment/u0$a;Ljava/lang/Boolean;Ljava/lang/String;Lcom/twitter/graphql/schema/fragment/u0$i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twitter/graphql/schema/fragment/u0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/graphql/schema/fragment/u0$j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/graphql/schema/fragment/u0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/graphql/schema/fragment/u0$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    iput-object p2, p0, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    iput-object p3, p0, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    iput-object p4, p0, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    iput-object p7, p0, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/twitter/graphql/schema/fragment/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/graphql/schema/fragment/u0;

    iget-object v1, p1, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    invoke-virtual {v0}, Lcom/twitter/graphql/schema/fragment/u0$b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/u0$j;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/u0$a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    invoke-virtual {v3}, Lcom/twitter/graphql/schema/fragment/u0$i;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpsellContent(destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->a:Lcom/twitter/graphql/schema/fragment/u0$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsell_destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->b:Lcom/twitter/graphql/schema/fragment/u0$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution_params_override="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->c:Lcom/twitter/graphql/schema/fragment/u0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is_hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", render_properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->f:Lcom/twitter/graphql/schema/fragment/u0$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl_in_seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
