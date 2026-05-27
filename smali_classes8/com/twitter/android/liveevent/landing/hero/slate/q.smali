.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "toString(...)"

    invoke-static {p1}, Landroidx/sqlite/db/framework/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/facebook/drawee/generic/b;

    const-string v0, "$this$TwitterFrescoImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    iput-object v0, p1, Lcom/facebook/drawee/generic/b;->e:Landroidx/webkit/b;

    iget-object v0, p1, Lcom/facebook/drawee/generic/b;->a:Landroid/content/res/Resources;

    const v1, 0x7f080779

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
