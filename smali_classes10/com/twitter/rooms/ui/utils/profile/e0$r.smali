.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/e0$r;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/e0;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/common/utils/o;Lcom/twitter/tipjar/d;Lcom/twitter/dm/navigation/c;Lcom/twitter/app/common/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/utils/profile/e0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/e0$r;

    const-string v1, "getCanMuteUser()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v4, "canMuteUser"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/e0$r;->f:Lcom/twitter/rooms/ui/utils/profile/e0$r;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
