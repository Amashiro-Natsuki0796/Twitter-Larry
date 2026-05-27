.class public final Lcom/twitter/app/main/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/app/fab/i$b;


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/narrowcast/entrypoints/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/main/viewpager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/app/fab/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/main/di/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/narrowcast/entrypoints/b;Lcom/twitter/app/main/viewpager/a;Lcom/twitter/android/app/fab/i$a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/narrowcast/entrypoints/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/main/viewpager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/app/fab/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/narrowcast/entrypoints/b;",
            "Lcom/twitter/app/main/viewpager/a;",
            "Lcom/twitter/android/app/fab/i$a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowcastTweetTextComposerEntryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackFabMenuNavigationDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/g;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/app/main/di/view/g;->b:Lcom/twitter/narrowcast/entrypoints/b;

    iput-object p3, p0, Lcom/twitter/app/main/di/view/g;->c:Lcom/twitter/app/main/viewpager/a;

    iput-object p4, p0, Lcom/twitter/app/main/di/view/g;->d:Lcom/twitter/android/app/fab/i$a;

    new-instance p1, Lcom/twitter/app/main/di/view/c;

    invoke-direct {p1, p3, p2}, Lcom/twitter/app/main/di/view/c;-><init>(Lcom/twitter/app/main/viewpager/a;Lcom/twitter/narrowcast/entrypoints/b;)V

    iput-object p1, p0, Lcom/twitter/app/main/di/view/g;->e:Lcom/twitter/app/main/di/view/c;

    return-void
.end method


# virtual methods
.method public final i()Lcom/twitter/app/common/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/main/di/view/g;->a:Lcom/twitter/app/common/z;

    return-object v0
.end method

.method public final j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/model/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/main/di/view/g;->e:Lcom/twitter/app/main/di/view/c;

    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/main/di/view/g;->b:Lcom/twitter/narrowcast/entrypoints/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {p2, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lcom/twitter/model/drafts/a;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p2, p1}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->a()Lcom/twitter/timeline/s;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {v0}, Lcom/twitter/communities/timeline/args/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {v0, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v2, v0, p2}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/di/view/g;->d:Lcom/twitter/android/app/fab/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/app/fab/i$a;->j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final k(Lcom/twitter/model/drafts/f;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mediaAttachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/main/di/view/g;->e:Lcom/twitter/app/main/di/view/c;

    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->b()Z

    move-result v1

    const-string v2, "getDraft(...)"

    iget-object v3, p0, Lcom/twitter/app/main/di/view/g;->b:Lcom/twitter/narrowcast/entrypoints/b;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {p2, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lcom/twitter/model/drafts/a;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p2, p1}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/app/main/di/view/c;->a()Lcom/twitter/timeline/s;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {v0}, Lcom/twitter/communities/timeline/args/b;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-direct {v0, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;-><init>(Lcom/twitter/model/drafts/a;)V

    invoke-virtual {v3, v0, p2}, Lcom/twitter/narrowcast/entrypoints/b;->a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/di/view/g;->d:Lcom/twitter/android/app/fab/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/app/fab/i$a;->j(Lcom/twitter/model/drafts/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
