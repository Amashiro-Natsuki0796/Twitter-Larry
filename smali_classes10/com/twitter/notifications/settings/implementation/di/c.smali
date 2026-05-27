.class public final synthetic Lcom/twitter/notifications/settings/implementation/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/notifications/settings/tweet/repository/a;

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/settings/tweet/model/b;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/settings/tweet/model/b;-><init>(Lcom/twitter/notifications/settings/tweet/repository/a;)V

    return-object v0
.end method
