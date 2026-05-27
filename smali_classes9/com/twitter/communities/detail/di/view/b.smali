.class public final Lcom/twitter/communities/detail/di/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/di/view/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/detail/di/view/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/app/common/activity/b;
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

.field public final c:Lcom/twitter/communities/detail/header/g1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/di/view/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/di/view/b;->Companion:Lcom/twitter/communities/detail/di/view/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/communities/detail/j0;Lcom/twitter/app/common/z;Lcom/twitter/communities/detail/header/g1;Lcom/twitter/app/common/inject/o;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/detail/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/detail/header/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "communityDetailMenuEventDispatcher"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/detail/di/view/b;->a:Lcom/twitter/app/common/activity/b;

    iput-object p3, p0, Lcom/twitter/communities/detail/di/view/b;->b:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/communities/detail/di/view/b;->c:Lcom/twitter/communities/detail/header/g1;

    iput-object p5, p0, Lcom/twitter/communities/detail/di/view/b;->d:Lcom/twitter/app/common/inject/o;

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/detail/di/view/b;->a:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 18
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b00ab

    iget-object v3, v0, Lcom/twitter/communities/detail/di/view/b;->b:Lcom/twitter/app/common/z;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/twitter/communities/detail/di/view/b;->e:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-direct {v2, v1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-interface {v3, v2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f0b00df

    const-string v5, "parse(...)"

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    const-string v2, "https://help.twitter.com/using-twitter/communities#report-community"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0b00cc

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/twitter/network/navigation/uri/a0;

    const-string v2, "https://help.twitter.com/using-twitter/communities"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "t"

    const v5, 0x7f0b00cd

    iget-object v6, v0, Lcom/twitter/communities/detail/di/view/b;->c:Lcom/twitter/communities/detail/header/g1;

    if-ne v1, v5, :cond_3

    sget-object v1, Lcom/twitter/communities/detail/header/g1$a;->LEAVE_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/communities/detail/header/g1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v5, 0x7f0b00c9

    if-ne v1, v5, :cond_4

    sget-object v1, Lcom/twitter/communities/detail/header/g1$a;->JOIN_COMMUNITY:Lcom/twitter/communities/detail/header/g1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/communities/detail/header/g1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v5, 0x7f0b00ac

    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/twitter/communities/detail/header/g1$a;->ASK_TO_JOIN:Lcom/twitter/communities/detail/header/g1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/twitter/communities/detail/header/g1;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v2, 0x7f0b00e2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/twitter/communities/detail/di/view/b;->e:Lcom/twitter/model/communities/b;

    if-eqz v1, :cond_7

    new-instance v2, Lkotlin/Pair;

    const-string v5, "community_rest_id"

    iget-object v6, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "name"

    iget-object v1, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/communities/detail/di/view/b;->d:Lcom/twitter/app/common/inject/o;

    const v5, 0x7f15184c

    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    const/16 v16, 0x6c

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "communityKey"

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_0
    return v4
.end method
