.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/u;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/l;-><init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/nux/m;Lcom/twitter/util/ui/b;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/spacebar/item/expanded/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/u;

    const-string v1, "getCommunity()Lcom/twitter/model/communities/Community;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v4, "community"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/u;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/u;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->g:Lcom/twitter/model/communities/b;

    return-object p1
.end method
