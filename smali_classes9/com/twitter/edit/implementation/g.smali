.class public final Lcom/twitter/edit/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/edit/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/edit/implementation/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/edit/implementation/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/edit/c;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/e;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/edit/c;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/d;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/edit/implementation/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/edit/implementation/g;->Companion:Lcom/twitter/edit/implementation/g$a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/twitter/edit/implementation/g;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/prefs/k;Lcom/twitter/util/user/f;Lcom/twitter/util/config/c0;Lcom/twitter/util/config/b;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/account/v;)V
    .locals 8
    .param p1    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/config/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/edit/implementation/g;->a:Lcom/twitter/util/prefs/k;

    iput-object p2, p0, Lcom/twitter/edit/implementation/g;->b:Lcom/twitter/util/user/f;

    iput-object p3, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    iput-object p4, p0, Lcom/twitter/edit/implementation/g;->d:Lcom/twitter/util/config/b;

    iput-object p5, p0, Lcom/twitter/edit/implementation/g;->e:Lcom/twitter/subscriptions/features/api/e;

    iput-object p6, p0, Lcom/twitter/edit/implementation/g;->f:Lcom/twitter/app/common/account/v;

    new-instance p1, Lcom/twitter/edit/c$f;

    const-string p2, "Pinned tweet"

    invoke-direct {p1, p2}, Lcom/twitter/edit/c$f;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/edit/implementation/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/edit/implementation/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/edit/c$f;

    const-string p2, "Draft doesn\'t exist"

    invoke-direct {p1, p2}, Lcom/twitter/edit/c$f;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/edit/implementation/d;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/twitter/edit/implementation/d;-><init>(I)V

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/edit/c$f;

    const-string p2, "Promoted tweet"

    invoke-direct {p1, p2}, Lcom/twitter/edit/c$f;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/edit/implementation/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/edit/implementation/g;->g:Ljava/util/LinkedHashMap;

    sget-object p1, Lcom/twitter/edit/c$d;->a:Lcom/twitter/edit/c$d;

    new-instance p2, Lcom/twitter/edit/implementation/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/edit/implementation/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/edit/c$g;->a:Lcom/twitter/edit/c$g;

    new-instance p2, Lcom/twitter/communities/invite/z0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/invite/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/edit/c$h;->a:Lcom/twitter/edit/c$h;

    new-instance p2, Lcom/twitter/communities/invite/a1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/invite/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/edit/c$f;

    const-string p2, "Edit control information unavailable"

    invoke-direct {p1, p2}, Lcom/twitter/edit/c$f;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcoil3/compose/internal/j;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcoil3/compose/internal/j;-><init>(I)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/edit/c$f;

    const-string p2, "Tweet is not editable."

    invoke-direct {p1, p2}, Lcom/twitter/edit/c$f;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroidx/compose/foundation/v;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/compose/foundation/v;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/edit/c$e;->a:Lcom/twitter/edit/c$e;

    new-instance p2, Landroidx/compose/foundation/x;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/edit/c$b;->a:Lcom/twitter/edit/c$b;

    new-instance p2, Lcom/twitter/edit/implementation/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/edit/implementation/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/edit/c$a;->a:Lcom/twitter/edit/c$a;

    new-instance p2, Lcom/twitter/edit/implementation/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/edit/implementation/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->f([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/edit/implementation/g;->h:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static z(Lcom/twitter/model/core/d;)Lcom/twitter/edit/b;
    .locals 9
    .param p0    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/edit/b$b;->a:Lcom/twitter/edit/b$b;

    iget-object v1, p0, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/twitter/model/core/d;->k4:J

    if-gt v2, v4, :cond_1

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p0, v7, v5

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_4

    move v3, v4

    :cond_4
    move v4, v3

    :goto_2
    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    if-nez v4, :cond_6

    sget-object v0, Lcom/twitter/edit/b$a;->a:Lcom/twitter/edit/b$a;

    goto :goto_3

    :cond_6
    if-nez p0, :cond_7

    if-eqz v4, :cond_7

    sget-object v0, Lcom/twitter/edit/b$c;->a:Lcom/twitter/edit/b$c;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/twitter/edit/b$d;->a:Lcom/twitter/edit/b$d;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    const-string v0, "edit_tweet_composition_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/edit/implementation/g;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    const-string v2, "edit_tweet_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/edit/implementation/g;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/twitter/model/timeline/o2;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getTweet(...)"

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/twitter/model/core/e;)Z
    .locals 5
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canonicalTweet"

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/invite/v0;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/communities/invite/v0;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/twitter/edit/implementation/g;->y(Lcom/twitter/model/core/d;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/edit/implementation/g;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/edit/c;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/edit/c;

    const-string v4, "<unused var>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/edit/c;

    if-nez p1, :cond_4

    sget-object p1, Lcom/twitter/edit/c$c;->a:Lcom/twitter/edit/c$c;

    :cond_4
    instance-of p1, p1, Lcom/twitter/edit/c$c;

    return p1
.end method

.method public final c(Lcom/twitter/model/core/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->m(Lcom/twitter/model/core/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    const-string v2, "edit_tweet_api_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/edit/implementation/g;->x(Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/twitter/model/timeline/o2;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g(Lcom/twitter/model/core/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->m(Lcom/twitter/model/core/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lcom/twitter/model/core/e;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget p1, p1, Lcom/twitter/model/edit/a;->c:I

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fatigue_edit_pdp_renewed"

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/twitter/util/j;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {p2}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    iget-object v0, p1, Lcom/twitter/util/j;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p2

    iget-object p1, p1, Lcom/twitter/util/j;->d:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    sget-object v0, Lcom/twitter/edit/implementation/g;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/twitter/model/core/d;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method

.method public final l(Lcom/twitter/model/core/d;)Z
    .locals 2
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/channels/crud/weaver/a2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/channels/crud/weaver/a2;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/edit/implementation/g;->y(Lcom/twitter/model/core/d;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/twitter/model/core/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/edit/implementation/g;->z(Lcom/twitter/model/core/d;)Lcom/twitter/edit/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/edit/b;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final n(J)V
    .locals 1

    sget-object v0, Lcom/twitter/edit/implementation/g;->i:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lcom/twitter/model/core/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/edit/implementation/g;->z(Lcom/twitter/model/core/d;)Lcom/twitter/edit/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/edit/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/edit/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "edit_tweet_ga_composition_enabled"

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->e:Lcom/twitter/subscriptions/features/api/e;

    iget-object v3, v2, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v2, v2, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v4, "subscriptions_feature_labs_1004"

    invoke-virtual {v0, v4, v3, v2}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/edit/implementation/g;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final q(Lcom/twitter/model/timeline/o2;)Z
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v0, "getTweet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    const-string v1, "edit_tweet_unavailable_sheet_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v0, "canonicalTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->l(Lcom/twitter/model/core/d;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil3/compose/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcoil3/compose/e;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/edit/implementation/g;->y(Lcom/twitter/model/core/d;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final r(Lcom/twitter/model/core/d;)Z
    .locals 1
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/edit/implementation/g;->z(Lcom/twitter/model/core/d;)Lcom/twitter/edit/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/edit/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/twitter/edit/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final s(Lcom/twitter/util/user/UserIdentifier;)Z
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "edit_tweet_pdp_dialog_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "fatigue_edit_pdp_renewed"

    invoke-static {p1, v1}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final t()Z
    .locals 3

    const-string v0, "edit_tweet_engagement_perspective_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Lcom/twitter/model/timeline/o2;)Z
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_tweet_upsell_enabled"

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v0, "canonicalTweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->l(Lcom/twitter/model/core/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "edit_tweet_ga_composition_enabled"

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v0, p0, Lcom/twitter/edit/implementation/g;->e:Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v0, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v0, v0, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v3, "subscriptions_feature_labs_1004"

    invoke-virtual {p1, v3, v2, v0}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/edit/implementation/g;->x(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final v(Lcom/twitter/model/core/d;)J
    .locals 2
    .param p1    # Lcom/twitter/model/core/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y3:Lcom/twitter/model/edit/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/edit/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final w()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/edit/implementation/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "edit_tweet_ga_composition_enabled"

    iget-object v2, p0, Lcom/twitter/edit/implementation/g;->c:Lcom/twitter/util/config/c0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final x(Z)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/edit/implementation/g;->a:Lcom/twitter/util/prefs/k;

    const-string v0, "pref_debug_eduardo_enable_edit_tweet"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/edit/implementation/g;->d:Lcom/twitter/util/config/b;

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final y(Lcom/twitter/model/core/d;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lcom/twitter/edit/implementation/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/edit/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
