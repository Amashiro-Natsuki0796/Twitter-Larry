.class public final Lcom/twitter/channels/crud/ui/d;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/ui/d$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/twitter/navigation/channels/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/users/legacy/UsersFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/channels/b$b;Lcom/twitter/users/legacy/UsersFragment;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/navigation/channels/b$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/legacy/UsersFragment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Lcom/twitter/app/common/inject/o;)V

    iput-object p2, p0, Lcom/twitter/channels/crud/ui/d;->j:Lcom/twitter/navigation/channels/b$b;

    iput-object p3, p0, Lcom/twitter/channels/crud/ui/d;->k:Lcom/twitter/users/legacy/UsersFragment;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/d;->j:Lcom/twitter/navigation/channels/b$b;

    sget-object v1, Lcom/twitter/navigation/channels/b$b;->MANAGE:Lcom/twitter/navigation/channels/b$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/channels/crud/ui/d$a;->a:[I

    iget-object v1, p0, Lcom/twitter/channels/crud/ui/d;->j:Lcom/twitter/navigation/channels/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/twitter/channels/crud/ui/CreateEditFragment;

    invoke-direct {p1}, Lcom/twitter/channels/crud/ui/CreateEditFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/channels/crud/ui/SuggestionSearchFragment;

    invoke-direct {p1}, Lcom/twitter/channels/crud/ui/SuggestionSearchFragment;-><init>()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/channels/crud/ui/d;->k:Lcom/twitter/users/legacy/UsersFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/channels/q0;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/channels/crud/ui/SuggestionSearchFragment;

    invoke-direct {p1}, Lcom/twitter/channels/crud/ui/SuggestionSearchFragment;-><init>()V

    :goto_0
    return-object p1
.end method
