.class public final synthetic Lcom/twitter/app/sensitivemedia/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/sensitivemedia/ui/a;->a:I

    iput-object p1, p0, Lcom/twitter/app/sensitivemedia/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/sensitivemedia/ui/a;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/sensitivemedia/ui/a;->a:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/dms/components/chat/DmEvent$q;->a:Lcom/x/dms/components/chat/DmEvent$q;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v1, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;->c:I

    const v1, 0x7f0b0f09

    check-cast v0, Lcom/twitter/app/sensitivemedia/ui/SensitiveMediaCategoryItem;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
