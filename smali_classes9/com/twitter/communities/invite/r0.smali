.class public final Lcom/twitter/communities/invite/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/invite/s0;",
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

    iput-object p2, p0, Lcom/twitter/communities/invite/r0;->a:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p1, p0, Lcom/twitter/communities/invite/r0;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/communities/invite/s0;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/communities/invite/s0$d;

    iget-object v1, p0, Lcom/twitter/communities/invite/r0;->a:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$y;

    check-cast p1, Lcom/twitter/communities/invite/s0$d;

    iget-object p1, p1, Lcom/twitter/communities/invite/s0$d;->a:Lcom/twitter/model/communities/n0$e;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$y;-><init>(Lcom/twitter/model/communities/n0$e;)V

    invoke-virtual {v1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/communities/invite/s0$a;->a:Lcom/twitter/communities/invite/s0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/communities/invite/s0$c;->a:Lcom/twitter/communities/invite/s0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$n;->a:Lcom/twitter/communities/bottomsheet/q0$n;

    invoke-virtual {v1, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/invite/s0$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v0}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    check-cast p1, Lcom/twitter/communities/invite/s0$b;

    iget-object p1, p1, Lcom/twitter/communities/invite/s0$b;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v1, v0, Lcom/twitter/navigation/profile/c$a;->h:J

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    iget-object v0, p0, Lcom/twitter/communities/invite/r0;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
