.class public final synthetic Lcom/twitter/rooms/replay/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/replay/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/rooms/replay/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/survey/k;

    sget-object v0, Lcom/twitter/rooms/ui/utils/survey/l;->LANDING:Lcom/twitter/rooms/ui/utils/survey/l;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v2, 0xff9

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/rooms/ui/utils/survey/k;->a(Lcom/twitter/rooms/ui/utils/survey/k;Lcom/twitter/rooms/ui/utils/survey/l;Ljava/util/List;I)Lcom/twitter/rooms/ui/utils/survey/k;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    new-instance p1, Lcom/twitter/rooms/replay/j0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/replay/j0;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
