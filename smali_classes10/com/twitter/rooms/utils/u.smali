.class public final synthetic Lcom/twitter/rooms/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/utils/u;->a:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    iput p2, p0, Lcom/twitter/rooms/utils/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget p1, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->e:I

    iget-object p1, p0, Lcom/twitter/rooms/utils/u;->a:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    iget v0, p0, Lcom/twitter/rooms/utils/u;->b:I

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->setCheckedGuestType(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
