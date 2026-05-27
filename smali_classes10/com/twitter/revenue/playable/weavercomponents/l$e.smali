.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/l$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/l;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/twitter/ui/util/a;Landroid/webkit/WebViewClient;Lcom/twitter/network/navigation/cct/f;Lcom/jakewharton/rxrelay2/d;Lcom/twitter/revenue/playable/uicallbackhandlers/a;Lcom/twitter/util/rx/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/revenue/playable/weavercomponents/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/l$e;

    const-string v1, "getBottomBarContent()Lcom/twitter/revenue/playable/weavercomponents/BrowserWithBottomBarViewState$BottomBarContent;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/revenue/playable/weavercomponents/c;

    const-string v4, "bottomBarContent"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/l$e;->f:Lcom/twitter/revenue/playable/weavercomponents/l$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->d:Lcom/twitter/revenue/playable/weavercomponents/c$a;

    return-object p1
.end method
