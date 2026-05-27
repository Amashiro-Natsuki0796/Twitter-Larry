.class public final Lcom/twitter/app/common/timeline/di/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 2

    const-class v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$BindingDeclarations;

    const-string v1, "viewModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/twitter/content/host/core/a;)Lcom/twitter/tweetview/core/ui/contenthost/g;
    .locals 3

    new-instance v0, Lcom/twitter/app/common/timeline/di/view/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/twitter/tweetview/core/ui/contenthost/g;-><init>(ZLcom/twitter/util/object/t;Lcom/twitter/content/host/core/a;)V

    return-object v1
.end method
