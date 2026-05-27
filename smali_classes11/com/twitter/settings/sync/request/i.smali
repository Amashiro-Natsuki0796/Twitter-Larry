.class public final Lcom/twitter/settings/sync/request/i;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/twitter/settings/sync/request/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final T2:Lcom/twitter/model/core/entity/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/settings/sync/request/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/request/i;->Companion:Lcom/twitter/settings/sync/request/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/j0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/settings/sync/request/i;->T2:Lcom/twitter/model/core/entity/j0;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user_preferences_update_parody_commentary_fan_profile_label"

    invoke-static {v0}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/settings/sync/request/i;->T2:Lcom/twitter/model/core/entity/j0;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/j0;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parodyCommentaryFanLabelType"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->a()Lcom/twitter/api/common/reader/e;

    move-result-object v0

    return-object v0
.end method
