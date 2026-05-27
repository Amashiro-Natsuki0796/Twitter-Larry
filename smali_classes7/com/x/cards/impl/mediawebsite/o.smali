.class public final Lcom/x/cards/impl/mediawebsite/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/e;
.implements Lcom/x/media/playback/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/mediawebsite/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/impl/mediawebsite/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/cards/impl/mediawebsite/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/mediawebsite/o$a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/impl/mediawebsite/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/impl/mediawebsite/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/cards/impl/mediawebsite/o$a;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    instance-of p1, p2, Lcom/x/cards/impl/mediawebsite/o$a$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/x/cards/impl/mediawebsite/o$a$b;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/x/cards/impl/mediawebsite/o$a$b;->a:Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Video;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/x/cards/impl/mediawebsite/o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x28ce1203

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

    goto :goto_4

    :cond_3
    :goto_2
    const v1, 0x4c5de2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/foundation/gestures/j3;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/x/cards/impl/l;->a(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/x/cards/impl/mediawebsite/n;

    invoke-direct {v0, p0, p2}, Lcom/x/cards/impl/mediawebsite/n;-><init>(Lcom/x/cards/impl/mediawebsite/o;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/mediawebsite/h$b;->a:Lcom/x/cards/impl/mediawebsite/h$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/mediawebsite/h$c;->a:Lcom/x/cards/impl/mediawebsite/h$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/cards/impl/mediawebsite/o;->c:Ljava/util/List;

    return-object v0
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
    instance-of v1, p1, Lcom/x/cards/impl/mediawebsite/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/mediawebsite/o;

    iget-object v1, p1, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    iget-object p1, p1, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaWebsiteCardState(eventSink="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/o;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/o;->b:Lcom/x/cards/impl/mediawebsite/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
