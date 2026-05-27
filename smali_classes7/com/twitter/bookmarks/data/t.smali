.class public final synthetic Lcom/twitter/bookmarks/data/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/t;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/bookmarks/data/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const p1, 0x7f15177f

    iget-object v0, p0, Lcom/twitter/bookmarks/data/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/launcher/w;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/launcher/w;->u(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/z;

    iget-object v0, v0, Lcom/twitter/bookmarks/data/z;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
