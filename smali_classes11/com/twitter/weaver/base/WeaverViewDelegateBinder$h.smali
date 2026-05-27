.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->d(Lcom/twitter/weaver/base/d;Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$l;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/base/WeaverViewDelegateBinder$l;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$h;->e:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$h;->f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$h;->e:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object p1, p1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$h;->f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder$l;

    invoke-virtual {v0}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$l;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Disposed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
