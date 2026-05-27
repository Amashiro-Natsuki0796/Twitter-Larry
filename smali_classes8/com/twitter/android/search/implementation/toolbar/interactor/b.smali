.class public final synthetic Lcom/twitter/android/search/implementation/toolbar/interactor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/s3;

    invoke-virtual {v0, p1}, Landroidx/compose/material/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/toolbar/interactor/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/search/implementation/toolbar/interactor/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/android/search/implementation/toolbar/interactor/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
