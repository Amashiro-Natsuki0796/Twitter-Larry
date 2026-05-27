.class public final synthetic Lcom/twitter/rooms/ui/spacebar/item/expanded/v;
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
.field public static final f:Lcom/twitter/rooms/ui/spacebar/item/expanded/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/v;

    const-string v1, "getTalkingViewColor()I"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    const-string v4, "talkingViewColor"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/v;->f:Lcom/twitter/rooms/ui/spacebar/item/expanded/v;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;

    iget p1, p1, Lcom/twitter/rooms/ui/spacebar/item/expanded/d;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
