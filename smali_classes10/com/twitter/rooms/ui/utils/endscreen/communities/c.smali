.class public final Lcom/twitter/rooms/ui/utils/endscreen/communities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/rooms/ui/utils/endscreen/communities/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->a:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b;

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->c(Lcom/twitter/rooms/ui/utils/endscreen/communities/b;)V

    return-void
.end method

.method public final c(Lcom/twitter/rooms/ui/utils/endscreen/communities/b;)V
    .locals 9
    .param p1    # Lcom/twitter/rooms/ui/utils/endscreen/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/communities/c;->a:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;->a:Lcom/twitter/model/communities/b;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;

    iget-object v2, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;->a:Lcom/twitter/model/communities/b;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$b;->b:Z

    invoke-direct {v0, v2, p1}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
