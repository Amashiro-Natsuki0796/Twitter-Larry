.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/g;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    sget-object v1, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->X1:[I

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/tweet/inlineactions/InlineActionView;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/android/liveevent/player/autoadvance/a;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/player/autoadvance/a;->a:Z

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/i;->q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
