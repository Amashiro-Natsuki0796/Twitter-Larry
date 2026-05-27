.class public final synthetic Lcom/twitter/android/timeline/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method
