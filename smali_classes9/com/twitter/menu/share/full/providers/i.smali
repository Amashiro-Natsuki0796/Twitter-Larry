.class public final Lcom/twitter/menu/share/full/providers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/twitter/model/core/x;->AddToBookmarks:Lcom/twitter/model/core/x;

    sget-object v1, Lcom/twitter/model/core/x;->AddRemoveFromFolders:Lcom/twitter/model/core/x;

    sget-object v2, Lcom/twitter/model/core/x;->RemoveFromBookmarks:Lcom/twitter/model/core/x;

    sget-object v3, Lcom/twitter/model/core/x;->Share:Lcom/twitter/model/core/x;

    sget-object v4, Lcom/twitter/model/core/x;->PromotedShareVia:Lcom/twitter/model/core/x;

    sget-object v5, Lcom/twitter/model/core/x;->CopyLinkToTweet:Lcom/twitter/model/core/x;

    sget-object v6, Lcom/twitter/model/core/x;->PromotedCopyLinkTo:Lcom/twitter/model/core/x;

    sget-object v7, Lcom/twitter/model/core/x;->ViewDebugDialog:Lcom/twitter/model/core/x;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/model/core/x;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/menu/share/full/providers/i;->a:Ljava/util/List;

    return-void
.end method
