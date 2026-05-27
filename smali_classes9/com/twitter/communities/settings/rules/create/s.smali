.class public final Lcom/twitter/communities/settings/rules/create/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/communities/settings/rules/create/u;",
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

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/create/s;->a:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/s;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/communities/settings/rules/create/u;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/settings/rules/create/u$c;->a:Lcom/twitter/communities/settings/rules/create/u$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/create/s;->a:Lcom/twitter/communities/bottomsheet/p0;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/communities/bottomsheet/q0$o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/communities/bottomsheet/q0$o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/communities/settings/rules/create/u$a;->a:Lcom/twitter/communities/settings/rules/create/u$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/create/s;->b:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/communities/settings/rules/create/u$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$k;

    check-cast p1, Lcom/twitter/communities/settings/rules/create/u$b;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/create/u$b;->a:Lcom/twitter/communities/settings/rules/create/a0;

    invoke-direct {v0, p1}, Lcom/twitter/communities/bottomsheet/q0$k;-><init>(Lcom/twitter/communities/settings/rules/create/a0;)V

    invoke-virtual {v1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/communities/settings/rules/create/u$d;->a:Lcom/twitter/communities/settings/rules/create/u$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/communities/bottomsheet/q0$j;->a:Lcom/twitter/communities/bottomsheet/q0$j;

    invoke-virtual {v1, p1}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
