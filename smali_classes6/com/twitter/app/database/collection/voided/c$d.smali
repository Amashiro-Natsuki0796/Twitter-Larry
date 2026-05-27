.class public final Lcom/twitter/app/database/collection/voided/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/database/collection/voided/c;->q(Lcom/twitter/app/database/collection/voided/d;Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/database/collection/voided/a;

.field public final synthetic b:Lcom/twitter/app/database/collection/voided/c;


# direct methods
.method public constructor <init>(Lcom/twitter/app/database/collection/voided/a;Lcom/twitter/app/database/collection/voided/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/database/collection/voided/c$d;->a:Lcom/twitter/app/database/collection/voided/a;

    iput-object p2, p0, Lcom/twitter/app/database/collection/voided/c$d;->b:Lcom/twitter/app/database/collection/voided/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/twitter/app/database/collection/voided/c$d;->a:Lcom/twitter/app/database/collection/voided/a;

    iget-boolean v0, p1, Lcom/twitter/app/database/collection/voided/a;->k:Z

    iget-object v1, p0, Lcom/twitter/app/database/collection/voided/c$d;->b:Lcom/twitter/app/database/collection/voided/c;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/twitter/app/database/collection/voided/c;->e:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/v;->V1:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/database/legacy/tdbh/d0;

    iget-wide v4, v4, Lcom/twitter/database/legacy/tdbh/d0;->d:J

    iget-wide v6, p1, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/twitter/database/legacy/tdbh/d0;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    iget-wide v2, p1, Lcom/twitter/app/database/collection/voided/a;->l:J

    iput-wide v2, v0, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    iget-object v2, p1, Lcom/twitter/app/database/collection/voided/a;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/analytics/feature/model/s1$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v2

    invoke-static {v2}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v2

    const-string v3, ""

    const-string v4, "home"

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p1

    const/16 v5, 0x11

    if-eq p1, v5, :cond_6

    const/16 v4, 0x12

    if-eq p1, v4, :cond_5

    const/16 v4, 0x22

    if-eq p1, v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    const-string v4, "latest"

    goto :goto_2

    :cond_5
    const-string v4, "subscribed"

    :cond_6
    :goto_2
    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "minimum_spacing_ad_removal_in_viewport"

    invoke-static {v2, v4, v3, v3, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/app/database/collection/voided/c;->h:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v0, p1, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_7
    iget-object p1, v1, Lcom/twitter/app/database/collection/voided/c;->g:Lcom/twitter/database/n;

    invoke-virtual {p1}, Lcom/twitter/database/n;->b()V

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "app:database:::remove_voided_timeline_item"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/app/database/collection/voided/c;->h:Lcom/twitter/util/eventreporter/c;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
