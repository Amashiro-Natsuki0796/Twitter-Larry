.class public final Lcom/x/cards/impl/aitrends/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/aitrends/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/impl/aitrends/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x22281832

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

    goto/16 :goto_4

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Image;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/models/cards/UnifiedCard$Media$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;->getTitle()Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f1525a4

    invoke-static {p1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2022 "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const v1, 0x6e3c21fe

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_4

    new-instance v1, Lcom/x/cards/impl/aitrends/f;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/x/cards/impl/aitrends/f;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x4c5de2

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lcom/x/cards/impl/aitrends/g;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/x/cards/impl/aitrends/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v1, 0x6000

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/x/cards/impl/summary/i;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/x/cards/impl/aitrends/h;

    invoke-direct {v0, p0, p2}, Lcom/x/cards/impl/aitrends/h;-><init>(Lcom/x/cards/impl/aitrends/i;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
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
    instance-of v1, p1, Lcom/x/cards/impl/aitrends/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/aitrends/i;

    iget-object v1, p1, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    iget-object p1, p1, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiTrendCardState(eventSink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/aitrends/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaWithDetailsHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/aitrends/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWithDetailsHorizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
