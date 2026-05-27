.class public final synthetic Lcom/socure/docv/capturesdk/common/utils/e;
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

    iput p2, p0, Lcom/socure/docv/capturesdk/common/utils/e;->a:I

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/twitter/onboarding/ocf/username/f;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/edit/editprofile/d0;

    iget-object v1, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->W3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/twitter/onboarding/ocf/username/f;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/app/profiles/edit/editprofile/d0;->p4:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/HelpPreviewUtils;->b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
