.class public final synthetic Lcom/twitter/rooms/ui/core/subscription/f$h;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/subscription/f;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/rooms/ui/core/subscription/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/rooms/ui/core/subscription/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/core/subscription/f$h;

    const-string v1, "getCreatorId()J"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/subscription/g;

    const-string v4, "creatorId"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/subscription/f$h;->f:Lcom/twitter/rooms/ui/core/subscription/f$h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/subscription/g;

    iget-wide v0, p1, Lcom/twitter/rooms/ui/core/subscription/g;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
