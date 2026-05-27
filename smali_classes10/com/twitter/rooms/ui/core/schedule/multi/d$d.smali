.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/multi/d$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/d;-><init>(Landroid/view/View;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/rooms/ui/core/schedule/multi/items/b;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/schedule/multi/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/d$d;

    const-string v1, "getShowHeader()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    const-string v4, "showHeader"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/d$d;->f:Lcom/twitter/rooms/ui/core/schedule/multi/d$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/j;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
