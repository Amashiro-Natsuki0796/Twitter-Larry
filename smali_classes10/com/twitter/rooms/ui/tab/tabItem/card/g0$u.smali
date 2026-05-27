.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/tab/tabItem/card/g0;-><init>(Landroid/view/View;Lcom/twitter/common/utils/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;

    const-string v1, "getStartedAt()Ljava/lang/Long;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const-string v4, "startedAt"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;->f:Lcom/twitter/rooms/ui/tab/tabItem/card/g0$u;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    return-object p1
.end method
