.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/j$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/j;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/m0;Lcom/twitter/rooms/ui/core/speakers/adapter/l;Lcom/twitter/rooms/ui/core/speakers/adapter/g;Lio/reactivex/subjects/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/speakers/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/j$c;

    const-string v1, "getHasAdminPrivileges()Ljava/lang/Boolean;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/speakers/y;

    const-string v4, "hasAdminPrivileges"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/speakers/j$c;->f:Lcom/twitter/rooms/ui/core/speakers/j$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/y;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/y;->o:Ljava/lang/Boolean;

    return-object p1
.end method
