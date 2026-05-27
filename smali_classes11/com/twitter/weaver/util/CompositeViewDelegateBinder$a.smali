.class public final Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "-TVD;-TVM;>;",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVD;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/weaver/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVD;TVM;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->e:Lcom/twitter/weaver/t;

    iput-object p2, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->f:Lcom/twitter/weaver/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/weaver/DisposableViewDelegateBinder;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->e:Lcom/twitter/weaver/t;

    iget-object v1, p0, Lcom/twitter/weaver/util/CompositeViewDelegateBinder$a;->f:Lcom/twitter/weaver/v;

    invoke-interface {p1, v0, v1}, Lcom/twitter/weaver/DisposableViewDelegateBinder;->b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
