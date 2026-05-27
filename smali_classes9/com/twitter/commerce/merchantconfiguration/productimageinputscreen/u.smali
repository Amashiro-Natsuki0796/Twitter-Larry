.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/u;->a:Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;

    iget-object v1, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->j:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/w0;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->h:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const p1, 0x7f08074a

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f040007

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080782

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f040011

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/color/core/c;->a(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
