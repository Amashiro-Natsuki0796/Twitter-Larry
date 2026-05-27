.class public final synthetic Lcom/x/cards/impl/appmedia/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/cards/impl/appmedia/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/cards/impl/appmedia/b;

.field public final synthetic g:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/appmedia/k$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/cards/impl/appmedia/b;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/appmedia/b;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/cards/impl/appmedia/k$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/d;->f:Lcom/x/cards/impl/appmedia/b;

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/d;->g:Landroidx/compose/runtime/f2;

    const-string v4, "present$handleEventWithVideo(Lcom/x/cards/impl/appmedia/AppCardWithMediaPresenter;Landroidx/compose/runtime/MutableState;Lcom/x/cards/impl/appmedia/AppCardWithMediaEvent;)V"

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

    check-cast p1, Lcom/x/cards/impl/appmedia/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/appmedia/a$a;->a:Lcom/x/cards/impl/appmedia/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/cards/impl/appmedia/d;->f:Lcom/x/cards/impl/appmedia/b;

    iget-object v0, p1, Lcom/x/cards/impl/appmedia/b;->b:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;->getAppData()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    move-result-object v0

    iget-object v1, p1, Lcom/x/cards/impl/appmedia/b;->d:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/cards/impl/appmedia/p;->e(Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Ljava/lang/String;)Lcom/x/cards/api/b;

    move-result-object v0

    iget-object p1, p1, Lcom/x/cards/impl/appmedia/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/cards/impl/appmedia/a$b;->a:Lcom/x/cards/impl/appmedia/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/d;->g:Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/appmedia/k$a$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/x/cards/impl/appmedia/k$a$b;->c(Lcom/x/cards/impl/appmedia/k$a$b;Z)Lcom/x/cards/impl/appmedia/k$a$b;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/cards/impl/appmedia/a$c;->a:Lcom/x/cards/impl/appmedia/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/appmedia/k$a$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/cards/impl/appmedia/k$a$b;->c(Lcom/x/cards/impl/appmedia/k$a$b;Z)Lcom/x/cards/impl/appmedia/k$a$b;

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
