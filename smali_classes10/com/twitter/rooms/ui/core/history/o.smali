.class public final synthetic Lcom/twitter/rooms/ui/core/history/o;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/history/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/history/o;

    const-string v1, "getListHeader()Lcom/twitter/rooms/ui/core/history/list/HistoryListItem;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/history/a0;

    const-string v4, "listHeader"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/history/o;->f:Lcom/twitter/rooms/ui/core/history/o;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a0;->b:Lcom/twitter/rooms/ui/core/history/list/f;

    return-object p1
.end method
