.class public final Lcom/twitter/carousel/tweet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/tweet/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/i<",
        "Lcom/twitter/model/timeline/urt/h3;",
        "Lcom/twitter/carousel/tweet/b;",
        "Lcom/twitter/carousel/m;",
        "Lcom/twitter/carousel/tweet/c;",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/rx/n;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/e;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/carousel/tweet/e;->b:Lcom/twitter/util/rx/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/timeline/urt/h3;

    check-cast p2, Lcom/twitter/carousel/tweet/b;

    check-cast p3, Lcom/twitter/carousel/m;

    check-cast p4, Lcom/twitter/carousel/tweet/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/carousel/tweet/e;->b(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/m;Lcom/twitter/carousel/tweet/c;)Lcom/twitter/carousel/tweet/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/m;Lcom/twitter/carousel/tweet/c;)Lcom/twitter/carousel/tweet/d;
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/h3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/carousel/tweet/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/carousel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/carousel/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "timelinePagedCarouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackButtonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/carousel/tweet/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/carousel/tweet/d;-><init>(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/tweet/c;Lcom/twitter/carousel/tweet/e;Lcom/twitter/carousel/m;)V

    return-object v0
.end method
