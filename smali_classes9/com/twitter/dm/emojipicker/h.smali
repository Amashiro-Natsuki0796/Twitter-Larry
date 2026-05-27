.class public final synthetic Lcom/twitter/dm/emojipicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/h;->a:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/emojipicker/k;

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/h;->a:Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;

    iget-object v1, p0, Lcom/twitter/dm/emojipicker/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;->B(Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel;Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/twitter/dm/emojipicker/k;->a(Lcom/twitter/dm/emojipicker/k;Ljava/lang/Integer;Lkotlinx/collections/immutable/c;I)Lcom/twitter/dm/emojipicker/k;

    move-result-object p1

    return-object p1
.end method
