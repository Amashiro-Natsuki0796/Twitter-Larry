.class public final Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroidx/appcompat/view/c;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/OffPlatformShareTweetScreenshotGeneratorDependencySubgraph$BindingDeclarations;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/view/c;

    const v1, 0x7f1606c2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
