.class public final Lcom/twitter/mentions/settings/l;
.super Lcom/twitter/repository/common/datasink/e;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/datasource/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/datasink/e<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "Lcom/twitter/util/rx/v;",
        ">;",
        "Lcom/twitter/repository/common/datasource/n<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/e0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/database/lru/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/lru/e0<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "mentionSettingsCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/l;->a:Lcom/twitter/database/lru/e0;

    iput-object p2, p0, Lcom/twitter/mentions/settings/l;->b:Lcom/twitter/util/user/UserIdentifier;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/mentions/settings/l;->c:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m3(Ljava/lang/Object;)Lio/reactivex/i;
    .locals 9

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/mentions/settings/l;->a:Lcom/twitter/database/lru/e0;

    iget-object v0, p0, Lcom/twitter/mentions/settings/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/mentions/settings/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/mentions/settings/j;-><init>(I)V

    new-instance v1, Lcom/twitter/communities/tab/l;

    invoke-direct {v1, v0}, Lcom/twitter/communities/tab/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v3, p1, v1}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/android/onboarding/core/showcode/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/twitter/android/onboarding/core/showcode/s;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/mentions/settings/k;

    invoke-direct {v5, p1}, Lcom/twitter/mentions/settings/k;-><init>(Lcom/twitter/android/onboarding/core/showcode/s;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/w;

    sget-object v6, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    sget-object v8, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    move-object v2, p1

    move-object v4, v6

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    return-object p1
.end method

.method public final n(Lcom/twitter/util/collection/x;Z)V
    .locals 2
    .param p1    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "records"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twitter/mentions/settings/l;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/twitter/mentions/settings/l;->a:Lcom/twitter/database/lru/e0;

    iget-object v1, p0, Lcom/twitter/mentions/settings/l;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v1, v0}, Lcom/twitter/database/lru/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/v;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
