.class public final synthetic Lcom/twitter/dm/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# instance fields
.field public final synthetic c:Lcom/twitter/dm/ui/DMAvatar;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/ui/DMAvatar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/ui/b;->c:Lcom/twitter/dm/ui/DMAvatar;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    sget v0, Lcom/twitter/dm/ui/DMAvatar;->e:I

    iget-object v0, p0, Lcom/twitter/dm/ui/b;->c:Lcom/twitter/dm/ui/DMAvatar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object p1, v0, Lcom/twitter/dm/ui/DMAvatar;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
