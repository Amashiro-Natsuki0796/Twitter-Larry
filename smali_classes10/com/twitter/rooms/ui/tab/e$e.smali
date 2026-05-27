.class public final synthetic Lcom/twitter/rooms/ui/tab/e$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/e;-><init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/ui/adapters/l;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/tab/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/tab/e$e;

    const-string v1, "getListItems()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/tab/o;

    const-string v4, "listItems"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/tab/e$e;->f:Lcom/twitter/rooms/ui/tab/e$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/o;->e:Ljava/util/List;

    return-object p1
.end method
