.class public final synthetic Lcom/x/cards/impl/carousel/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/x/cards/impl/mediawebsite/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/carousel/m;

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/x/cards/impl/mediawebsite/o$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/carousel/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/carousel/m;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/x/cards/impl/mediawebsite/o$a;",
            ">;>;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/carousel/n;->f:Lcom/x/cards/impl/carousel/m;

    iput-object p2, p0, Lcom/x/cards/impl/carousel/n;->g:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/cards/impl/carousel/n;->h:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleMixedMediaEvent"

    const/4 v1, 0x2

    const-string v4, "present$handleMixedMediaEvent(Lcom/x/cards/impl/carousel/MultiMediaCarouselCardPresenter;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILcom/x/cards/impl/mediawebsite/MediaWebsiteCardEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/x/cards/impl/mediawebsite/h;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/mediawebsite/h$a;->a:Lcom/x/cards/impl/mediawebsite/h$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/x/cards/impl/carousel/n;->f:Lcom/x/cards/impl/carousel/m;

    iget-object p2, p2, Lcom/x/cards/impl/carousel/m;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/cards/api/b$d;

    iget-object v1, p0, Lcom/x/cards/impl/carousel/n;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/mediawebsite/o$a;

    invoke-interface {p1}, Lcom/x/cards/impl/mediawebsite/o$a;->a()Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/cards/impl/mediawebsite/h$b;->a:Lcom/x/cards/impl/mediawebsite/h$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/x/cards/impl/carousel/n;->h:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/cards/impl/mediawebsite/h$c;->a:Lcom/x/cards/impl/mediawebsite/h$c;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
