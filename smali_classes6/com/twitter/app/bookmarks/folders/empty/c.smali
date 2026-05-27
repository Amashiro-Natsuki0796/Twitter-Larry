.class public final synthetic Lcom/twitter/app/bookmarks/folders/empty/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/empty/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget v1, p0, Lcom/twitter/app/bookmarks/folders/empty/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance v0, Lcom/x/dm/u8;

    invoke-direct {v0, p1}, Lcom/x/dm/u8;-><init>(Ljava/lang/Long;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/ui/image/EditableMediaView;

    new-instance v1, Landroidx/appcompat/view/c;

    const v2, 0x7f1601d8

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/view/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/media/ui/image/EditableMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setScaleMode(I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/creation/b$a;->a:Lcom/twitter/rooms/ui/core/creation/b$a;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    sget v1, Lcom/twitter/app/bookmarks/folders/empty/FolderEmptyViewModel;->l:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
