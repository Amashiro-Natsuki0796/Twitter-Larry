.class public final Lcom/x/cards/impl/summary/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/cards/CardBindingValue$StringValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/x/models/cards/CardBindingValue$ImageValue;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/summary/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$StringValue;Lcom/x/models/cards/CardBindingValue$ImageValue;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/CardBindingValue$StringValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/cards/CardBindingValue$ImageValue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$StringValue;",
            "Lcom/x/models/cards/CardBindingValue$ImageValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/impl/summary/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventSink"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p2, p0, Lcom/x/cards/impl/summary/f;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p3, p0, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p4, p0, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    iput-object p5, p0, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    iput-object p6, p0, Lcom/x/cards/impl/summary/f;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x3e6ee1c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$ImageValue;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v6, v1

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v1}, Lcom/x/models/cards/CardBindingValue$StringValue;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_7
    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v0, v2, :cond_7

    move v8, v7

    goto :goto_8

    :cond_7
    move v8, v3

    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_8

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Lcom/twitter/chat/composer/a1;

    const/4 v8, 0x1

    invoke-direct {v9, p0, v8}, Lcom/twitter/chat/composer/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v0, v2, :cond_a

    goto :goto_9

    :cond_a
    move v7, v3

    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_c

    :cond_b
    new-instance v0, Lcom/twitter/chat/composer/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/chat/composer/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/x/cards/impl/summary/i;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcom/twitter/communities/members/slice/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/communities/members/slice/h0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

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
    instance-of v1, p1, Lcom/x/cards/impl/summary/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/summary/f;

    iget-object v1, p1, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p0, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summary/f;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    iget-object v3, p1, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    iget-object v3, p1, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->f:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/x/cards/impl/summary/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/cards/impl/summary/f;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v2}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$StringValue;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/x/models/cards/CardBindingValue$ImageValue;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/summary/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SummaryCardState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->a:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->b:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->c:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vanityUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->d:Lcom/x/models/cards/CardBindingValue$StringValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->e:Lcom/x/models/cards/CardBindingValue$ImageValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventSink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/summary/f;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
