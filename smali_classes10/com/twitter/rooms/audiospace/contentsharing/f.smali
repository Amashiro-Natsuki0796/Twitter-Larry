.class public final Lcom/twitter/rooms/audiospace/contentsharing/f;
.super Lcom/twitter/ui/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/audiospace/contentsharing/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/a<",
        "Lcom/twitter/rooms/model/helpers/a0;",
        ">;"
    }
.end annotation


# direct methods
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
            "Lcom/twitter/rooms/model/helpers/a0;",
            ">;",
            "Lcom/twitter/model/common/collection/e<",
            "Lcom/twitter/rooms/model/helpers/a0;",
            ">;)",
            "Landroidx/recyclerview/widget/i$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/audiospace/contentsharing/f$a;

    invoke-direct {v0, p1, p2}, Lcom/twitter/rooms/audiospace/contentsharing/f$a;-><init>(Lcom/twitter/model/common/collection/e;Lcom/twitter/model/common/collection/e;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/adapters/f;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/model/helpers/a0;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/a0;->a()Lcom/twitter/rooms/model/m;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/rooms/model/m;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
