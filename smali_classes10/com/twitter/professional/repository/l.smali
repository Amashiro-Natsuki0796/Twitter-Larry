.class public final synthetic Lcom/twitter/professional/repository/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/professional/repository/o0;

.field public final synthetic b:Lcom/twitter/professional/repository/analytics/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/professional/repository/o0;Lcom/twitter/professional/repository/analytics/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/professional/repository/l;->a:Lcom/twitter/professional/repository/o0;

    iput-object p2, p0, Lcom/twitter/professional/repository/l;->b:Lcom/twitter/professional/repository/analytics/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/professional/repository/l;->a:Lcom/twitter/professional/repository/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/database/store/a;

    new-instance v2, Lcom/twitter/database/store/user/c$a$a;

    invoke-direct {v2}, Lcom/twitter/database/store/user/c$a$a;-><init>()V

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/twitter/database/store/user/c$a$a;->b:J

    const/4 v3, 0x1

    iput v3, v2, Lcom/twitter/database/store/user/c$a$a;->g:I

    iget-object v3, v0, Lcom/twitter/professional/repository/o0;->e:Lcom/twitter/database/n;

    iput-object v3, v2, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-direct {v1, v4, v2}, Lcom/twitter/database/store/a;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/professional/repository/o0;->d:Lcom/twitter/database/store/user/c;

    invoke-virtual {v2, v1}, Lcom/twitter/database/store/g;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/twitter/database/n;->b()V

    iget-object v0, v0, Lcom/twitter/professional/repository/o0;->f:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, v0, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    iget-object v0, p0, Lcom/twitter/professional/repository/l;->b:Lcom/twitter/professional/repository/analytics/b;

    const-string v1, "requestType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/professional/repository/analytics/a;->Companion:Lcom/twitter/professional/repository/analytics/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "db_user_write_failure"

    invoke-static {v0, v1}, Lcom/twitter/professional/repository/analytics/a$a;->a(Lcom/twitter/professional/repository/analytics/b;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->a(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to write user"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
