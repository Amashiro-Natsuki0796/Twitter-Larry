.class public final Lcom/x/cards/impl/mediawebsite/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/mediawebsite/i$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/cards/UnifiedCard$MediaWebsite;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/tipjar/implementation/send/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWebsite;Lcom/twitter/tipjar/implementation/send/b0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MediaWebsite;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/mediawebsite/i;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/cards/impl/mediawebsite/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    iput-object p3, p0, Lcom/x/cards/impl/mediawebsite/i;->c:Lcom/twitter/tipjar/implementation/send/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 10

    const v0, -0x27698cc8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/cards/impl/mediawebsite/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    instance-of v1, v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const v1, 0xcc69711

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x4c5de2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v5, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_3

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v2, :cond_4

    :cond_3
    new-instance p2, Lcom/x/cards/impl/mediawebsite/j;

    const-string v8, "handleEventWithImage(Lcom/x/cards/impl/mediawebsite/MediaWebsiteCardEvent;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/x/cards/impl/mediawebsite/i;

    const-string v7, "handleEventWithImage"

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/impl/mediawebsite/o$a$a;

    check-cast v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-direct {v1, v0}, Lcom/x/cards/impl/mediawebsite/o$a$a;-><init>(Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;)V

    new-instance v0, Lcom/x/cards/impl/mediawebsite/o;

    invoke-direct {v0, p2, v1}, Lcom/x/cards/impl/mediawebsite/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/mediawebsite/o$a;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_2

    :cond_5
    instance-of v1, v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    if-eqz v1, :cond_c

    const v1, -0x73f01dd5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    const v1, 0x6e3c21fe

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    check-cast v0, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Video;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v6

    iget-object v7, p0, Lcom/x/cards/impl/mediawebsite/i;->c:Lcom/twitter/tipjar/implementation/send/b0;

    invoke-virtual {v7, v6}, Lcom/twitter/tipjar/implementation/send/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/media/playback/scribing/i;

    invoke-direct {v1, v0, v6, v4}, Lcom/x/cards/impl/mediawebsite/o$a$b;-><init>(Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;Lcom/x/media/playback/scribing/i;Z)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const v0, -0x615d173a

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v5, :cond_7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :cond_9
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_a

    if-ne p2, v2, :cond_b

    :cond_a
    new-instance p2, Lcom/x/cards/impl/mediawebsite/k;

    invoke-direct {p2, p0, v1}, Lcom/x/cards/impl/mediawebsite/k;-><init>(Lcom/x/cards/impl/mediawebsite/i;Landroidx/compose/runtime/f2;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/cards/impl/mediawebsite/o$a$b;

    new-instance v1, Lcom/x/cards/impl/mediawebsite/o;

    invoke-direct {v1, p2, v0}, Lcom/x/cards/impl/mediawebsite/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/cards/impl/mediawebsite/o$a;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    move-object v0, v1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0

    :cond_c
    const p2, 0xcc692d5

    invoke-static {p1, p2}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1
.end method
