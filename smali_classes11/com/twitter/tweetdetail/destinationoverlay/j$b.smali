.class public final synthetic Lcom/twitter/tweetdetail/destinationoverlay/j$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetdetail/destinationoverlay/j;-><init>(Lcom/twitter/tweet/details/b;Landroid/view/View;Lcom/twitter/tweetdetail/u;Lcom/twitter/inlinecomposer/t;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tweetdetail/destinationoverlay/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tweetdetail/destinationoverlay/j$b;

    const-string v1, "getBottomBarContent()Lcom/twitter/tweetdetail/destinationoverlay/BottomOverlayContent;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tweetdetail/destinationoverlay/p;

    const-string v4, "bottomBarContent"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tweetdetail/destinationoverlay/j$b;->f:Lcom/twitter/tweetdetail/destinationoverlay/j$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetdetail/destinationoverlay/p;

    iget-object p1, p1, Lcom/twitter/tweetdetail/destinationoverlay/p;->a:Lcom/twitter/tweetdetail/destinationoverlay/a;

    return-object p1
.end method
