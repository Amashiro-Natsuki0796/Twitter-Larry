.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;Lcom/twitter/model/onboarding/subtask/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n0;->b:Lcom/twitter/model/onboarding/subtask/m1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;

    iget-object v2, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v2, Lcom/twitter/database/store/a;

    new-instance v3, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v3}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v4}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/twitter/database/store/user/c$a$a;->b:J

    const/4 v4, 0x1

    iput v4, v3, Lcom/twitter/database/store/user/c$a$a;->g:I

    iput-object v0, v3, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    new-instance v4, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/twitter/database/store/user/c$a$a;->i:Lcom/twitter/database/store/user/c$b;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/n0;->b:Lcom/twitter/model/onboarding/subtask/m1;

    iget-object v5, v4, Lcom/twitter/model/onboarding/subtask/m1;->j:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-direct {v2, v5, v3}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/q0;->c:Lcom/twitter/database/store/user/c;

    invoke-virtual {v1, v2}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    iget-object v0, v4, Lcom/twitter/model/onboarding/subtask/m1;->j:Ljava/util/List;

    const-string v1, "mTwitterUserList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v4, "getUserIdentifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    goto :goto_0

    :cond_1
    return-void
.end method
