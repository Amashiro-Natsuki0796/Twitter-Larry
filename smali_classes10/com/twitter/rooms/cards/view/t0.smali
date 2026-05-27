.class public final synthetic Lcom/twitter/rooms/cards/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/b1;

.field public final synthetic b:Lcom/twitter/rooms/model/j;

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/b1;Lcom/twitter/rooms/model/j;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/t0;->a:Lcom/twitter/rooms/cards/view/b1;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/t0;->b:Lcom/twitter/rooms/model/j;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/t0;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/t0;->a:Lcom/twitter/rooms/cards/view/b1;

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/t0;->b:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/rooms/model/j;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/t0;->c:Lcom/twitter/model/core/entity/l1;

    iget v2, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1efb

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/cards/view/b1$d;->f(Lcom/twitter/rooms/cards/view/b1$d;Lcom/twitter/rooms/model/j;ZI)Lcom/twitter/rooms/cards/view/b1$d;

    move-result-object p1

    return-object p1
.end method
