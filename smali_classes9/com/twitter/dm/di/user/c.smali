.class public final synthetic Lcom/twitter/dm/di/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/database/repository/a;


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/twitter/database/model/g$a;
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/database/model/g$a;

    invoke-direct {p1}, Lcom/twitter/database/model/g$a;-><init>()V

    return-object p1
.end method
