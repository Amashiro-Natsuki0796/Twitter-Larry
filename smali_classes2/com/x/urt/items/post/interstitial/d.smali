.class public final synthetic Lcom/x/urt/items/post/interstitial/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/urt/items/post/interstitial/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/urt/items/post/interstitial/c;

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
.method public constructor <init>(Lcom/x/urt/items/post/interstitial/c;Landroidx/compose/runtime/f2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/interstitial/c;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/urt/items/post/interstitial/d;->f:Lcom/x/urt/items/post/interstitial/c;

    iput-object p2, p0, Lcom/x/urt/items/post/interstitial/d;->g:Landroidx/compose/runtime/f2;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "handleEvent"

    const/4 v1, 0x1

    const-string v4, "present$handleEvent(Lcom/x/urt/items/post/interstitial/PostInterstitialPresenter;Landroidx/compose/runtime/MutableState;Lcom/x/urt/items/post/interstitial/InterstitialPostEvent;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/urt/items/post/interstitial/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/urt/items/post/interstitial/a$a;->a:Lcom/x/urt/items/post/interstitial/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/x/urt/items/post/interstitial/d;->g:Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/urt/items/post/interstitial/d;->f:Lcom/x/urt/items/post/interstitial/c;

    iget-object v0, p1, Lcom/x/urt/items/post/interstitial/c;->b:Lcom/x/urt/items/post/interstitial/h;

    iget-object p1, p1, Lcom/x/urt/items/post/interstitial/c;->a:Lcom/x/models/ContextualPost;

    invoke-virtual {p1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/urt/items/post/interstitial/h;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
