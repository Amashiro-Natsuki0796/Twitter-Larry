.class public final synthetic Lcom/twitter/android/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/settings/e;->a:I

    iput-object p1, p0, Lcom/twitter/android/settings/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/android/settings/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/android/settings/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;

    iget-object p1, p1, Lcom/twitter/composer/conversationcontrol/narrowcasting/c;->j:Lcom/jakewharton/rxrelay2/c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/android/settings/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/settings/j;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/h;->n3()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
