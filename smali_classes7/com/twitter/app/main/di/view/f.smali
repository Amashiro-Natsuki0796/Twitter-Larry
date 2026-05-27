.class public final Lcom/twitter/app/main/di/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/b$a;


# instance fields
.field public final a:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/narrowcast/entrypoints/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/fab/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/main/di/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/narrowcast/entrypoints/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/narrowcast/entrypoints/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Ljavax/inject/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a<",
            "[I>;",
            "Lcom/twitter/app/main/viewpager/a;",
            "Lcom/twitter/narrowcast/entrypoints/b;",
            ")V"
        }
    .end annotation

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerPrefillText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSelection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTweetTextComposerEntryPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/main/di/view/f;->a:Lcom/twitter/app/main/viewpager/a;

    iput-object p6, p0, Lcom/twitter/app/main/di/view/f;->b:Lcom/twitter/narrowcast/entrypoints/b;

    new-instance v0, Lcom/twitter/ui/fab/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/ui/fab/c;-><init>(Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Ljavax/inject/a;Ljavax/inject/a;)V

    iput-object v0, p0, Lcom/twitter/app/main/di/view/f;->c:Lcom/twitter/ui/fab/c;

    new-instance p1, Lcom/twitter/app/main/di/view/c;

    invoke-direct {p1, p5, p6}, Lcom/twitter/app/main/di/view/c;-><init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/narrowcast/entrypoints/b;)V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/f;->d:Lcom/twitter/app/main/di/view/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/main/di/view/f;->d:Lcom/twitter/app/main/di/view/c;

    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/main/di/view/f;->b:Lcom/twitter/narrowcast/entrypoints/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->a()Lcom/twitter/timeline/s;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {v0}, Lcom/twitter/communities/timeline/args/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/di/view/f;->c:Lcom/twitter/ui/fab/c;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/c;->a()V

    :goto_0
    return-void
.end method
