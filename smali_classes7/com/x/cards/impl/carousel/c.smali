.class public final synthetic Lcom/x/cards/impl/carousel/c;
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
        "Lcom/x/cards/impl/carousel/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/carousel/b;

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/carousel/b;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/carousel/b;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/carousel/c;->f:Lcom/x/cards/impl/carousel/b;

    iput-object p2, p0, Lcom/x/cards/impl/carousel/c;->g:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleMixedMediaEvent"

    const/4 v1, 0x2

    const-string v4, "present$handleMixedMediaEvent(Lcom/x/cards/impl/carousel/CarouselSameDestCardPresenter;Landroidx/compose/runtime/MutableState;ILcom/x/cards/impl/carousel/CarouselSameDestEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lcom/x/cards/impl/carousel/f;

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/cards/impl/carousel/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/cards/impl/carousel/c;->f:Lcom/x/cards/impl/carousel/b;

    iget-object p2, p1, Lcom/x/cards/impl/carousel/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/cards/api/b$d;

    iget-object p1, p1, Lcom/x/cards/impl/carousel/b;->b:Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$MultiMediaSameDestination;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/cards/impl/carousel/f$b;->a:Lcom/x/cards/impl/carousel/f$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/x/cards/impl/carousel/c;->g:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/cards/impl/carousel/f$c;->a:Lcom/x/cards/impl/carousel/f$c;

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
