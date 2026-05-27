.class public final synthetic Lcom/twitter/communities/detail/m$h;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/detail/m;-><init>(Landroid/view/View;Lcom/twitter/ui/navigation/f;Lcom/twitter/ui/color/core/c;Lcom/twitter/communities/detail/a;Lcom/twitter/ui/util/b0;Lcom/twitter/communities/detail/di/view/a;Lcom/twitter/communities/detail/di/view/b;Lcom/twitter/communities/subsystem/api/eventobserver/i;Lcom/twitter/communities/detail/b;Lcom/twitter/communities/detail/header/utils/e;Lcom/twitter/communities/detail/header/utils/j;Lcom/twitter/communities/detail/header/utils/d;Lcom/twitter/communities/subsystem/api/repositories/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/communities/detail/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/communities/detail/m$h;

    const-string v1, "getSelectedTabPosition()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$CommunityDetailTabPosition;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/detail/b0;

    const-string v4, "selectedTabPosition"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/communities/detail/m$h;->f:Lcom/twitter/communities/detail/m$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/detail/b0;

    iget-object p1, p1, Lcom/twitter/communities/detail/b0;->c:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    return-object p1
.end method
