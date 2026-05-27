.class public final synthetic Lcom/twitter/app/profiles/di/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/tweet/model/b;

    check-cast p1, Lcom/twitter/notifications/settings/tweet/repository/a;

    invoke-direct {v0, p1}, Lcom/twitter/notifications/settings/tweet/model/b;-><init>(Lcom/twitter/notifications/settings/tweet/repository/a;)V

    return-object v0
.end method
