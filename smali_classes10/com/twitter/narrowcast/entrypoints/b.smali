.class public final Lcom/twitter/narrowcast/entrypoints/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/narrowcast/entrypoints/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/components/dialog/g;Lcom/twitter/app/common/z;Lcom/twitter/narrowcast/entrypoints/a;Lcom/twitter/communities/subsystem/api/repositories/e;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/narrowcast/entrypoints/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/components/dialog/g;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/narrowcast/entrypoints/a;",
            "Lcom/twitter/communities/subsystem/api/repositories/e;",
            ")V"
        }
    .end annotation

    const-string v0, "dialogOpener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerNavigationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/narrowcast/entrypoints/b;->a:Lcom/twitter/ui/components/dialog/g;

    iput-object p2, p0, Lcom/twitter/narrowcast/entrypoints/b;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/narrowcast/entrypoints/b;->c:Lcom/twitter/narrowcast/entrypoints/a;

    iput-object p4, p0, Lcom/twitter/narrowcast/entrypoints/b;->d:Lcom/twitter/communities/subsystem/api/repositories/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/narrowcast/entrypoints/b;->d:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/communities/b;

    iget-object v4, v4, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/twitter/model/communities/b;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object p2, p0, Lcom/twitter/narrowcast/entrypoints/b;->c:Lcom/twitter/narrowcast/entrypoints/a;

    iget-object v2, p0, Lcom/twitter/narrowcast/entrypoints/b;->b:Lcom/twitter/app/common/z;

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/twitter/narrowcast/entrypoints/a;->a(Lcom/twitter/model/communities/b;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/communities/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/narrowcast/entrypoints/a;->a(Lcom/twitter/model/communities/b;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;)Lcom/twitter/navigation/composer/a;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;-><init>(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v0, p0, Lcom/twitter/narrowcast/entrypoints/b;->a:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v0, p2, p1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :goto_2
    return-void
.end method
