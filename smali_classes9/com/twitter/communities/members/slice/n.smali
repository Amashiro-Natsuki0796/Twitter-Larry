.class public final Lcom/twitter/communities/members/slice/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/slice/n$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/toasts/manager/e;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/members/slice/n;->a:Lcom/twitter/ui/toasts/manager/e;

    iput-object p2, p0, Lcom/twitter/communities/members/slice/n;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/model/core/entity/l1;I)Lcom/twitter/ui/toasts/model/e;
    .locals 7

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/members/slice/n;->b:Landroid/app/Activity;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    sget-object v3, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x70

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/members/slice/a;Z)V
    .locals 3
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/members/slice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    sget-object p3, Lcom/twitter/communities/members/slice/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Communities remove member doesn\'t contain a success message"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p2, 0x7f150417

    goto :goto_0

    :cond_2
    const p2, 0x7f150408

    :goto_0
    const/16 p3, 0x20

    invoke-virtual {p0, p2, p1, p3}, Lcom/twitter/communities/members/slice/n;->a(ILcom/twitter/model/core/entity/l1;I)Lcom/twitter/ui/toasts/model/e;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/twitter/communities/members/slice/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v2, :cond_6

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Communities remove member doesn\'t contain a failure message"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p2, 0x7f150416

    goto :goto_1

    :cond_6
    const p2, 0x7f150407

    :goto_1
    const/16 p3, 0x1f

    invoke-virtual {p0, p2, p1, p3}, Lcom/twitter/communities/members/slice/n;->a(ILcom/twitter/model/core/entity/l1;I)Lcom/twitter/ui/toasts/model/e;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/twitter/communities/members/slice/n;->a:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    return-void
.end method
