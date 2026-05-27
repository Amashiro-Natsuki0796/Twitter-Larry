.class public final synthetic Lcom/twitter/home/settings/reorder/v$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/settings/reorder/v;-><init>(Landroid/view/View;Lcom/twitter/app/legacy/list/e;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/home/settings/reorder/b;Lcom/twitter/app/common/z;Lcom/twitter/ui/toasts/manager/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/home/settings/reorder/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/home/settings/reorder/v$d;

    const-string v1, "getPinnedTimelines()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/home/settings/reorder/e0;

    const-string v4, "pinnedTimelines"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/home/settings/reorder/v$d;->f:Lcom/twitter/home/settings/reorder/v$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/home/settings/reorder/e0;

    iget-object p1, p1, Lcom/twitter/home/settings/reorder/e0;->b:Ljava/util/List;

    return-object p1
.end method
