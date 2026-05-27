.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$a;,
        Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/ui/image/UserImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/Button;

.field public final i:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->Companion:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->a:Landroid/view/View;

    const v0, 0x7f0b086c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/UserImageView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->b:Lcom/twitter/media/ui/image/UserImageView;

    const v0, 0x7f0b1135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0b112f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d:Landroid/widget/TextView;

    const v0, 0x7f0b02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->e:Landroid/widget/Button;

    const v0, 0x7f0b0413

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->g:Landroid/widget/Button;

    const v0, 0x7f0b052c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->h:Landroid/widget/Button;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->i:Lio/reactivex/subjects/e;

    return-void
.end method

.method public static d(Landroid/widget/Button;Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;ILcom/twitter/rooms/ui/core/speakers/adapter/users/b;)V
    .locals 6

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->b:Lcom/twitter/rooms/model/helpers/r;

    if-ne v4, v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/16 p2, 0x8

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p2

    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne v4, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isCohost()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->c:Z

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-boolean p1, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->d:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 14

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/twitter/ui/user/j;->Companion:Lcom/twitter/ui/user/j$c;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserLabel()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/ui/user/j$c;->a(Lcom/twitter/model/core/VerifiedStatus;Lcom/twitter/model/core/entity/strato/c;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "textName"

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/user/j;

    sget-object v7, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0704f0

    invoke-static {v6, v4, v5}, Lcom/twitter/ui/user/i$a;->a(Landroid/view/View;Lcom/twitter/ui/user/j;I)Lcom/twitter/ui/user/i;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v3}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v3

    sget-object v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const v5, 0x7f151bbf

    if-eq v3, v1, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v0, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->e:Z

    if-eqz v0, :cond_3

    const v0, 0x7f151b77

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$d;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$d;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v5

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f151b76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$f;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$f;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f151bbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$b;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$b;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$i;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$i;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isInvitedToCohost()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f151b75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$c;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$c;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f151b65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$h;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$h;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const v0, 0x7f15178a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$a;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$a;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object v5

    sget-object v6, Lcom/twitter/rooms/model/helpers/y;->REQUESTER:Lcom/twitter/rooms/model/helpers/y;

    const-string v7, "btnAction"

    iget-object v8, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->e:Landroid/widget/Button;

    const-string v9, "denyAction"

    iget-object v10, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->h:Landroid/widget/Button;

    const-string v11, "approveAction"

    iget-object v12, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->g:Landroid/widget/Button;

    const/16 v13, 0x8

    if-ne v5, v6, :cond_b

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, p1, v0, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d(Landroid/widget/Button;Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;ILcom/twitter/rooms/ui/core/speakers/adapter/users/b;)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151bbd

    sget-object v3, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$e;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$e;

    invoke-static {v10, p1, v0, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d(Landroid/widget/Button;Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;ILcom/twitter/rooms/ui/core/speakers/adapter/users/b;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, v0, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->d(Landroid/widget/Button;Lcom/twitter/rooms/ui/core/speakers/adapter/users/c;ILcom/twitter/rooms/ui/core/speakers/adapter/users/b;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->b:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07007d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    invoke-static {v2}, Lcom/twitter/rooms/extensions/a;->a(Lcom/twitter/rooms/model/helpers/RoomUserItem;)Lcom/twitter/media/util/j1;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/twitter/media/ui/image/shape/f;->a(Lcom/twitter/media/ui/image/UserImageView;Lcom/twitter/media/util/j1;)V

    new-instance v3, Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, p1}, Lcom/twitter/model/core/entity/media/k;-><init>(Ljava/lang/String;Lcom/twitter/util/math/j;)V

    invoke-virtual {v0, v3, v1}, Lcom/twitter/media/ui/image/UserImageView;->C(Lcom/twitter/model/core/entity/media/k;Z)Z

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserStatus()Lcom/twitter/rooms/model/helpers/y;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-ne p1, v6, :cond_12

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getCommunityRole()Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->Companion:Lcom/twitter/rooms/ui/core/speakers/adapter/users/j$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Admin;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const p1, 0x7f151b2c

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Member;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const p1, 0x7f151b2e

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Moderator;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const p1, 0x7f151b2f

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$NonMember;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v13, 0x0

    :cond_11
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    const-string p1, "communityLabel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->e:Landroid/widget/Button;

    const-string v4, "btnAction"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/adapter/users/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/dm/repository/a;

    invoke-direct {v5, v4, v2}, Lcom/twitter/dm/repository/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "map(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    const-string v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;

    invoke-direct {v4, p0, v1}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;

    invoke-direct {v5, v4}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/h;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/g;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->flatMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->g:Landroid/widget/Button;

    const-string v5, "approveAction"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/twitter/media/av/broadcast/view/fullscreen/s;

    invoke-direct {v6, v5}, Lcom/twitter/media/av/broadcast/view/fullscreen/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->h:Landroid/widget/Button;

    const-string v6, "denyAction"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/detail/header/checklist/z;

    invoke-direct {v6, v2}, Lcom/twitter/communities/detail/header/checklist/z;-><init>(I)V

    new-instance v7, Lcom/twitter/media/av/broadcast/view/fullscreen/x;

    invoke-direct {v7, v6}, Lcom/twitter/media/av/broadcast/view/fullscreen/x;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/notification/push/j;

    invoke-direct {v6, v2}, Lcom/twitter/notification/push/j;-><init>(I)V

    new-instance v7, Lcom/twitter/rooms/ui/core/speakers/adapter/users/e;

    invoke-direct {v7, v6}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/e;-><init>(Lcom/twitter/notification/push/j;)V

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->i:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/j;->b:Lcom/twitter/media/ui/image/UserImageView;

    const-string v8, "imAvatar"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v7

    new-instance v8, Landroidx/camera/viewfinder/compose/internal/n;

    invoke-direct {v8, v2}, Landroidx/camera/viewfinder/compose/internal/n;-><init>(I)V

    new-instance v9, Lcom/twitter/channels/g0;

    invoke-direct {v9, v0, v8}, Lcom/twitter/channels/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/r;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    invoke-static {v8}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
