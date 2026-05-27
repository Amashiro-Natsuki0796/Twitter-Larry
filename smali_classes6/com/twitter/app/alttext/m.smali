.class public final synthetic Lcom/twitter/app/alttext/m;
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

    iput p2, p0, Lcom/twitter/app/alttext/m;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/app/alttext/m;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/alttext/m;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/x/lite/stack/v;

    iget-object p1, p1, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    new-instance v0, Lcom/x/navigation/WebViewArgs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/alttext/y;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/alttext/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/alttext/p;

    iget-object v1, v0, Lcom/twitter/app/alttext/p;->d:Lcom/twitter/media/ui/image/EditableMediaView;

    iget v2, p1, Lcom/twitter/app/alttext/y;->f:F

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object p1, p1, Lcom/twitter/app/alttext/y;->e:Lcom/twitter/model/media/k;

    iget-object v0, v0, Lcom/twitter/app/alttext/p;->d:Lcom/twitter/media/ui/image/EditableMediaView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/EditableMediaView;->y(Lcom/twitter/model/media/k;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
