.class public final synthetic Lcom/twitter/dm/composer/quickshare/l$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/quickshare/l;-><init>(Landroid/view/View;Lcom/twitter/weaver/base/a;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/ui/adapters/p;Lcom/twitter/app/common/dialog/o;Lio/reactivex/subjects/e;Lcom/twitter/ui/dialog/halfcover/i;Landroidx/fragment/app/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/dm/composer/quickshare/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/dm/composer/quickshare/l$e;

    const-string v1, "isCreateGroupButtonEnabled()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/dm/composer/quickshare/x;

    const-string v4, "isCreateGroupButtonEnabled"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/dm/composer/quickshare/l$e;->f:Lcom/twitter/dm/composer/quickshare/l$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/quickshare/x;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
