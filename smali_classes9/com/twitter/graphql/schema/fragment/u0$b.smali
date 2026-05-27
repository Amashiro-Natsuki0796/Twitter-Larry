.class public final Lcom/twitter/graphql/schema/fragment/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/graphql/schema/fragment/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/twitter/graphql/schema/type/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/graphql/schema/type/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/graphql/schema/type/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/graphql/schema/type/d0;Lcom/twitter/graphql/schema/type/v;Lcom/twitter/graphql/schema/type/c0;)V
    .locals 0
    .param p1    # Lcom/twitter/graphql/schema/type/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/graphql/schema/type/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/graphql/schema/type/c0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    iput-object p2, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    iput-object p3, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

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
    instance-of v1, p1, Lcom/twitter/graphql/schema/fragment/u0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/graphql/schema/fragment/u0$b;

    iget-object v1, p1, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    iget-object v3, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    iget-object v3, p1, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    iget-object p1, p1, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destination(charge_interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->a:Lcom/twitter/graphql/schema/type/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product_category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quick_free_trial_product_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/graphql/schema/fragment/u0$b;->c:Lcom/twitter/graphql/schema/type/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
