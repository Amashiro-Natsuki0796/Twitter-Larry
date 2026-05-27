.class public final Lcom/twitter/professional/repository/database/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/professional/repository/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/database/repository/a<",
        "Lcom/twitter/util/user/UserIdentifier;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 4

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/database/model/g$a;

    invoke-direct {v0}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v1, "user_id"

    invoke-static {v1}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/twitter/database/model/a$a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "1"

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/a$a;->o(Ljava/lang/String;)V

    return-object v0
.end method
