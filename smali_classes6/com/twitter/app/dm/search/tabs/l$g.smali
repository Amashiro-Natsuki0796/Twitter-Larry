.class public final synthetic Lcom/twitter/app/dm/search/tabs/l$g;
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
.field public static final f:Lcom/twitter/app/dm/search/tabs/l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/dm/search/tabs/l$g;

    const-string v1, "getShouldShowTabs()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/dm/search/tabs/o;

    const-string v4, "shouldShowTabs"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/dm/search/tabs/l$g;->f:Lcom/twitter/app/dm/search/tabs/l$g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    iget-boolean p1, p1, Lcom/twitter/app/dm/search/tabs/o;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
