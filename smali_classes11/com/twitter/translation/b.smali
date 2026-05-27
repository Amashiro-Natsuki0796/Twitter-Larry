.class public final synthetic Lcom/twitter/translation/b;
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

    iput p2, p0, Lcom/twitter/translation/b;->a:I

    iput-object p1, p0, Lcom/twitter/translation/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/twitter/translation/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/translation/b;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/z0;

    invoke-virtual {p1}, Ltv/periscope/android/hydra/z0;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/translation/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/d;

    iget-object v0, p1, Lcom/twitter/translation/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/twitter/translation/d;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/twitter/translation/d;->c:Lcom/twitter/translation/dialog/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/twitter/translation/dialog/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
