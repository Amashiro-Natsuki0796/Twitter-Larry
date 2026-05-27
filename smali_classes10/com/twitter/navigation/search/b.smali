.class public final Lcom/twitter/navigation/search/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/activity/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/activity/u<",
        "Lcom/twitter/model/search/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/search/a;

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_advanced_filters"

    sget-object v1, Lcom/twitter/model/search/a;->f:Lcom/twitter/model/search/a$b;

    invoke-static {p1, v0, p2, v1}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    return-void
.end method
