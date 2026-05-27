.class public final synthetic Lcom/twitter/android/hydra/invite/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/hydra/invite/c0;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/hydra/invite/c0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/n;->a:Lcom/twitter/android/hydra/invite/c0;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltv/periscope/android/api/PsInviteMetaResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/api/PsInviteMetaResponse;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/hydra/invite/n;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/hydra/invite/n;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/android/hydra/invite/c0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    return-object p1
.end method
