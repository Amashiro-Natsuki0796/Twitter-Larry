.class public final synthetic Lcom/twitter/app/dm/search/tabs/l$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/tabs/l;-><init>(Landroid/view/View;Landroidx/fragment/app/m0;Lcom/twitter/app/dm/search/tabs/c;Lcom/twitter/ui/adapters/p;Lio/reactivex/n;Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/m$a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/dm/search/tabs/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/dm/search/tabs/l$f;

    const-string v1, "getSelectedTab()Lcom/twitter/dm/search/model/DMSearchType;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/dm/search/tabs/o;

    const-string v4, "selectedTab"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/dm/search/tabs/l$f;->f:Lcom/twitter/app/dm/search/tabs/l$f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/o;->b:Lcom/twitter/dm/search/model/r;

    return-object p1
.end method
