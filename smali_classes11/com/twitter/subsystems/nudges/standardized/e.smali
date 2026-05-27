.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/e;
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

    iput p2, p0, Lcom/twitter/subsystems/nudges/standardized/e;->a:I

    iput-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/subsystems/nudges/standardized/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/PostEntity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$a;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$a;-><init>(Lcom/x/models/text/PostEntity;)V

    iget-object p1, p0, Lcom/twitter/subsystems/nudges/standardized/e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/subsystems/nudges/standardized/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystems/nudges/standardized/l;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/subsystems/nudges/standardized/l;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
