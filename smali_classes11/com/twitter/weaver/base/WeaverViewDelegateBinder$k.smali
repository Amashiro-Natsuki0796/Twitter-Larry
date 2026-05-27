.class public final Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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

.field public final synthetic f:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/twitter/weaver/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/d<",
            "TVS;TVI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/base/d;Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->e:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    iput-object p1, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->g:Lcom/twitter/weaver/base/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->f:Lcom/twitter/weaver/mvi/MviViewModel;

    const-string v1, "effects"

    iget-object v2, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->e:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/weaver/base/WeaverViewDelegateBinder$k;->g:Lcom/twitter/weaver/base/d;

    const-string v4, "handleEffect"

    invoke-static {v2, v0, v1, v3, v4}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;->c(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
