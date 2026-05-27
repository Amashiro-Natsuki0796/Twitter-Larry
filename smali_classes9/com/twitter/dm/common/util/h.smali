.class public final Lcom/twitter/dm/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/config/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/config/c0;)V
    .locals 1
    .param p1    # Lcom/twitter/util/config/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "featureConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/common/util/h;->a:Lcom/twitter/util/config/c0;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/dm/reaction/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/common/util/h;->a:Lcom/twitter/util/config/c0;

    const-string v1, "dm_reactions_config_active_reactions"

    invoke-virtual {v0, v1}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "observeValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dm_reactions_config_inactive_reactions"

    invoke-virtual {v0, v3}, Lcom/twitter/util/config/c0;->k(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/dm/common/util/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/dm/common/util/g;

    invoke-direct {v3, v2}, Lcom/twitter/dm/common/util/g;-><init>(Lkotlin/Function;)V

    invoke-static {v1, v0, v3}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "combineLatest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
