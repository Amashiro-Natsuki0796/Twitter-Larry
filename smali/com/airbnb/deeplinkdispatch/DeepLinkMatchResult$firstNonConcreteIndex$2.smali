.class final Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;


# direct methods
.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstPlaceholderIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstConfigurablePathSegmentIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstConfigurablePathSegmentIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstPlaceholderIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstPlaceholderIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstConfigurablePathSegmentIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstConfigurablePathSegmentIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->this$0:Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {v1}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;->access$getFirstPlaceholderIndex(Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult$firstNonConcreteIndex$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
