.class public final synthetic Lcom/x/cards/impl/appmedia/s;
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
        "Lcom/x/cards/impl/appmedia/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/appmedia/r;

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
.method public constructor <init>(Lcom/x/cards/impl/appmedia/r;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/appmedia/r;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/s;->f:Lcom/x/cards/impl/appmedia/r;

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/s;->g:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleMixedMediaEvent"

    const/4 v1, 0x2

    const-string v4, "present$handleMixedMediaEvent(Lcom/x/cards/impl/appmedia/MediaCarouselSingleDestAppPresenter;Landroidx/compose/runtime/MutableState;ILcom/x/cards/impl/appmedia/MediaAppCarouselEvent;)V"

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

    check-cast p2, Lcom/x/cards/impl/appmedia/q;

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/x/cards/impl/appmedia/q$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/cards/impl/appmedia/s;->f:Lcom/x/cards/impl/appmedia/r;

    iget-object p2, p1, Lcom/x/cards/impl/appmedia/r;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/x/cards/impl/appmedia/r;->b:Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$MediaCarouselSingleDestinationApp;->getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v0

    iget-object p1, p1, Lcom/x/cards/impl/appmedia/r;->d:Lcom/x/common/api/a;

    invoke-interface {p1}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/x/cards/impl/appmedia/p;->e(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Ljava/lang/String;)Lcom/x/cards/api/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/cards/impl/appmedia/q$b;->a:Lcom/x/cards/impl/appmedia/q$b;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/s;->g:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/x/cards/impl/appmedia/q$c;->a:Lcom/x/cards/impl/appmedia/q$c;

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
