.class public final synthetic Lcom/twitter/menu/share/full/binding/b;
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

    iput p2, p0, Lcom/twitter/menu/share/full/binding/b;->a:I

    iput-object p1, p0, Lcom/twitter/menu/share/full/binding/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/menu/share/full/binding/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/repository/q1;

    iget-object v0, v0, Lcom/x/dms/repository/q1;->g:Lcom/x/dm/api/a;

    invoke-interface {v0}, Lcom/x/dm/api/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/menu/share/full/binding/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->a:Landroid/view/View;

    const v1, 0x7f0b10bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/menu/share/full/binding/t;

    iget-object v1, p0, Lcom/twitter/menu/share/full/binding/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/dialog/i;

    invoke-direct {v0, v1}, Lcom/twitter/menu/share/full/binding/t;-><init>(Lcom/twitter/app/common/dialog/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
