.class public final Lcom/twitter/dm/data/inbox/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/badging/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/data/inbox/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/data/inbox/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/model/dm/t1;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/api/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/h$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/account/model/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/dm/data/inbox/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/data/inbox/j;->Companion:Lcom/twitter/dm/data/inbox/j$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "conversations_low_quality"

    invoke-static {v0, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/dm/data/inbox/j;->j:Ljava/lang/String;

    const-string v1, "conversations_contains_nsfw_content"

    invoke-static {v0, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/dm/data/inbox/j;->k:Ljava/lang/String;

    const-string v1, "conversations_trusted"

    invoke-static {v0, v1}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/dm/data/inbox/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/async/http/f;Lio/reactivex/u;Lio/reactivex/u;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/repository/common/datasource/s<",
            "Lcom/twitter/model/dm/t1;",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/api/m;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/database/model/o<",
            "Lcom/twitter/database/schema/conversation/h$a;",
            ">;>;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/account/model/y;",
            ">;",
            "Lcom/twitter/async/http/f;",
            "Lio/reactivex/u;",
            "Lio/reactivex/u;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "lastReadInboxEventProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedInboxBadgeCountSourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmInboxReaderProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettingsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/inbox/j;->a:Lcom/twitter/util/di/user/j;

    iput-object p2, p0, Lcom/twitter/dm/data/inbox/j;->b:Lcom/twitter/util/di/user/j;

    iput-object p3, p0, Lcom/twitter/dm/data/inbox/j;->c:Lcom/twitter/util/di/user/j;

    iput-object p4, p0, Lcom/twitter/dm/data/inbox/j;->d:Lcom/twitter/util/di/user/j;

    iput-object p5, p0, Lcom/twitter/dm/data/inbox/j;->e:Lcom/twitter/async/http/f;

    iput-object p6, p0, Lcom/twitter/dm/data/inbox/j;->f:Lio/reactivex/u;

    iput-object p7, p0, Lcom/twitter/dm/data/inbox/j;->g:Lio/reactivex/u;

    iput-object p8, p0, Lcom/twitter/dm/data/inbox/j;->h:Landroid/content/Context;

    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/dm/data/inbox/j;->i:Lcom/twitter/util/collection/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/notifications/badging/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/twitter/dm/data/inbox/j;->b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/card/unified/events/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/card/unified/events/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/communities/detail/f;

    invoke-direct {p1, v1, v2}, Lcom/twitter/communities/detail/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;
    .locals 5
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Lio/reactivex/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/j;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/api/m;

    sget-object v1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v0, v1}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/dm/data/inbox/j;->f:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/dm/data/inbox/j;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v3, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/repository/common/datasource/s;

    sget-object v4, Lcom/twitter/model/dm/t1;->TRUSTED:Lcom/twitter/model/dm/t1;

    invoke-interface {v3, v4}, Lcom/twitter/repository/common/datasource/s;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/dm/data/inbox/f;

    invoke-direct {v3, p0, p1, v0}, Lcom/twitter/dm/data/inbox/f;-><init>(Lcom/twitter/dm/data/inbox/j;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/api/m;)V

    new-instance v0, Lcom/twitter/dm/data/inbox/g;

    invoke-direct {v0, v3}, Lcom/twitter/dm/data/inbox/g;-><init>(Lcom/twitter/dm/data/inbox/f;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/dm/data/inbox/h;

    invoke-direct {v2, p0, p1}, Lcom/twitter/dm/data/inbox/h;-><init>(Lcom/twitter/dm/data/inbox/j;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lcom/twitter/android/anr/a;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lcom/twitter/android/anr/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, p1}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/dm/data/inbox/j;->g:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "observeOn(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
