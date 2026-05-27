.class public final Lcom/twitter/rooms/audiospace/usersgrid/m0;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/usersgrid/m0$a;,
        Lcom/twitter/rooms/audiospace/usersgrid/m0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/rooms/model/helpers/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/audiospace/usersgrid/m0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/m0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/audiospace/usersgrid/m0;->Companion:Lcom/twitter/rooms/audiospace/usersgrid/m0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)Landroidx/recyclerview/widget/i$b;
    .locals 1
    .param p1    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/model/helpers/o;",
            ">;)",
            "Landroidx/recyclerview/widget/i$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/audiospace/usersgrid/m0$a;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/rooms/model/helpers/o;

    instance-of v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/f;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserIdLong()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/rooms/audiospace/usersgrid/a;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x2

    :goto_0
    return-wide v0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unrecognized room item type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
