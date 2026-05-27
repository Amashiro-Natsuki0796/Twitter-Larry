.class public final synthetic Lcom/x/cards/impl/mediawebsite/k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/mediawebsite/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/mediawebsite/i;

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/mediawebsite/o$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/mediawebsite/i;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/mediawebsite/i;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/mediawebsite/o$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/mediawebsite/k;->f:Lcom/x/cards/impl/mediawebsite/i;

    iput-object p2, p0, Lcom/x/cards/impl/mediawebsite/k;->g:Landroidx/compose/runtime/f2;

    const-string v4, "present$handleEventWithVideo(Lcom/x/cards/impl/mediawebsite/MediaWebsiteCardPresenter;Landroidx/compose/runtime/MutableState;Lcom/x/cards/impl/mediawebsite/MediaWebsiteCardEvent;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEventWithVideo"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/cards/impl/mediawebsite/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/mediawebsite/h$a;->a:Lcom/x/cards/impl/mediawebsite/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/cards/impl/mediawebsite/k;->f:Lcom/x/cards/impl/mediawebsite/i;

    iget-object v0, p1, Lcom/x/cards/impl/mediawebsite/i;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/cards/api/b$d;

    iget-object p1, p1, Lcom/x/cards/impl/mediawebsite/i;->b:Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    check-cast p1, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {p1}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/x/cards/api/b$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/cards/impl/mediawebsite/h$b;->a:Lcom/x/cards/impl/mediawebsite/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/cards/impl/mediawebsite/k;->g:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/x/cards/impl/mediawebsite/o$a$b;->b(Lcom/x/cards/impl/mediawebsite/o$a$b;Z)Lcom/x/cards/impl/mediawebsite/o$a$b;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/cards/impl/mediawebsite/h$c;->a:Lcom/x/cards/impl/mediawebsite/h$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/cards/impl/mediawebsite/o$a$b;->b(Lcom/x/cards/impl/mediawebsite/o$a$b;Z)Lcom/x/cards/impl/mediawebsite/o$a$b;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
