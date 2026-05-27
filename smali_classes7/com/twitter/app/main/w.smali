.class public final Lcom/twitter/app/main/w;
.super Lcom/twitter/ui/viewpager/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/main/viewpager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/main/w$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/main/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final m:Lcom/twitter/navigation/main/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/subscriptions/tabcustomization/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/birdwatch/navigation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/main/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/main/w;->Companion:Lcom/twitter/app/main/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/main/BottomNavViewPager;Lcom/twitter/navigation/main/a;Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/birdwatch/navigation/b;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/main/BottomNavViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/main/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subscriptions/tabcustomization/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/birdwatch/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bottomNavViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUriResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabCustomizationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityNotesTabRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V

    iput-object p3, p0, Lcom/twitter/app/main/w;->m:Lcom/twitter/navigation/main/a;

    iput-object p4, p0, Lcom/twitter/app/main/w;->q:Lcom/twitter/subscriptions/tabcustomization/api/e;

    iput-object p5, p0, Lcom/twitter/app/main/w;->r:Lcom/twitter/birdwatch/navigation/b;

    iput-object p6, p0, Lcom/twitter/app/main/w;->s:Lcom/twitter/subscriptions/features/api/e;

    iput-object p7, p0, Lcom/twitter/app/main/w;->x:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/w;->y:Lio/reactivex/subjects/e;

    new-instance p1, Lcom/twitter/app/main/x;

    invoke-direct {p1, p0}, Lcom/twitter/app/main/x;-><init>(Lcom/twitter/app/main/w;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->H(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p2, "null cannot be cast to non-null type com.twitter.ui.viewpager.PageInfoAdapter.PageSavedState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/viewpager/a$a;

    iget-object p1, p1, Lcom/twitter/ui/viewpager/a$a;->a:[Ljava/lang/String;

    const-string p2, "tags"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    aget-object v0, p1, p2

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/l;

    iget-object v4, v4, Lcom/twitter/ui/util/l;->b:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Removed un-used fragment "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/ui/viewpager/a$a;

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/twitter/ui/viewpager/a$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final O(Lcom/twitter/app/common/base/BaseFragment;I)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/main/w;->y:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/twitter/app/common/base/BaseFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/net/Uri;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/main/w;->m:Lcom/twitter/navigation/main/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->d(Landroid/net/Uri;)Lcom/twitter/main/api/c;

    move-result-object p1

    const-string v0, "resolveUriToMainTab(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/main/w;->m:Lcom/twitter/navigation/main/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/ui/util/l;->a:Landroid/net/Uri;

    invoke-static {p1}, Lcom/twitter/navigation/main/a;->d(Landroid/net/Uri;)Lcom/twitter/main/api/c;

    move-result-object p1

    const-string v1, "resolveUriToMainTab(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/app/main/w;->Companion:Lcom/twitter/app/main/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabCustomizationRepository"

    iget-object v2, p0, Lcom/twitter/app/main/w;->q:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/main/api/c;->BOOKMARKS:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Bookmarks:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Communities:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_3

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Notifications:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/twitter/app/main/w;->r:Lcom/twitter/birdwatch/navigation/b;

    const-string v3, "communityNotesTabRepo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    if-eq p1, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    invoke-static {v3}, Lcom/twitter/subscriptions/features/api/e$a;->c(Lcom/twitter/subscriptions/features/api/e$a;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->CommunityNotes:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_5
    const-string v3, "COMMUNITY_NOTES_TAB_PINNED_KEY"

    iget-object v1, v1, Lcom/twitter/birdwatch/navigation/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v1, v3, v0}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    :goto_0
    sget-object v1, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    iget-object v3, p0, Lcom/twitter/app/main/w;->x:Lcom/twitter/util/user/UserIdentifier;

    if-ne p1, v1, :cond_8

    invoke-static {v3}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Messages:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_a

    invoke-static {v3}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->XChat:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Messages:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->XChat:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    sget-object v1, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_b

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Spaces:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/twitter/app/main/w;->s:Lcom/twitter/subscriptions/features/api/e;

    const-string v3, "subscriptionsFeatures"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    if-ne p1, v3, :cond_c

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/twitter/subscriptions/tabcustomization/model/b;->Grok:Lcom/twitter/subscriptions/tabcustomization/model/b;

    invoke-interface {v2, v1}, Lcom/twitter/subscriptions/tabcustomization/api/e;->g(Lcom/twitter/subscriptions/tabcustomization/model/b;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    if-ne p1, v1, :cond_e

    :cond_d
    :goto_1
    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public final r()Landroidx/viewpager/widget/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final t()Lcom/twitter/ui/navigation/BadgeableTabView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->g:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e02da

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.ui.navigation.BadgeableTabView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/navigation/BadgeableTabView;

    return-object v0
.end method

.method public final y()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/main/w;->y:Lio/reactivex/subjects/e;

    return-object v0
.end method
