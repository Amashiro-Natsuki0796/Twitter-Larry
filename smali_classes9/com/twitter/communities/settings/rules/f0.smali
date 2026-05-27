.class public final Lcom/twitter/communities/settings/rules/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/settings/rules/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
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
.method public constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/communities/bottomsheet/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/f0;->a:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/f0;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/communities/settings/rules/g0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/settings/rules/g0$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/f0;->a:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    invoke-direct {p1, v1}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/communities/settings/rules/g0$a;

    iget-object v3, p0, Lcom/twitter/communities/settings/rules/f0;->b:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/rules/g0$a;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/g0$a;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/settings/rules/g0$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;

    check-cast p1, Lcom/twitter/communities/settings/rules/g0$b;

    iget-object v1, p1, Lcom/twitter/communities/settings/rules/g0$b;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/g0$b;->b:Lcom/twitter/model/communities/v;

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/v;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/communities/settings/rules/g0$e;->a:Lcom/twitter/communities/settings/rules/g0$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$v;->a:Lcom/twitter/communities/bottomsheet/q0$v;

    invoke-virtual {v2, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/communities/settings/rules/g0$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    check-cast p1, Lcom/twitter/communities/settings/rules/g0$c;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/g0$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
