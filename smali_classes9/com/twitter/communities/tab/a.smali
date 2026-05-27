.class public final Lcom/twitter/communities/tab/a;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/tab/a$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/communities/subsystem/api/repositories/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;Lcom/twitter/app/common/fragment/a;Lcom/twitter/communities/subsystem/api/repositories/h;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesTabWrapperSortingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p3, p0, Lcom/twitter/communities/tab/a;->j:Lcom/twitter/app/common/fragment/a;

    iput-object p4, p0, Lcom/twitter/communities/tab/a;->k:Lcom/twitter/communities/subsystem/api/repositories/h;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/tab/a;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/tab/a;->k:Lcom/twitter/communities/subsystem/api/repositories/h;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/h;->a()Lcom/twitter/graphql/schema/type/o0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final w(J)Z
    .locals 8

    iget-object v0, p0, Lcom/twitter/communities/tab/a;->l:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v3, p1

    if-gtz v0, :cond_0

    int-to-long v6, v2

    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/tab/a;->k:Lcom/twitter/communities/subsystem/api/repositories/h;

    invoke-interface {v0}, Lcom/twitter/communities/subsystem/api/repositories/h;->a()Lcom/twitter/graphql/schema/type/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    return v1

    :cond_2
    :goto_1
    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    int-to-long v2, v2

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    return v1
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/communities/tab/a;->j:Lcom/twitter/app/common/fragment/a;

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/communities/tab/g$a;

    invoke-direct {p1}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/u;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 2 fragments are setup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/twitter/communities/tab/a;->k:Lcom/twitter/communities/subsystem/api/repositories/h;

    invoke-interface {p1}, Lcom/twitter/communities/subsystem/api/repositories/h;->a()Lcom/twitter/graphql/schema/type/o0;

    move-result-object p1

    sget-object v2, Lcom/twitter/communities/tab/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/twitter/communities/tab/n$a;

    invoke-direct {p1}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/u;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown sorting option selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/twitter/communities/tab/j$a;

    invoke-direct {p1}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/u;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method
