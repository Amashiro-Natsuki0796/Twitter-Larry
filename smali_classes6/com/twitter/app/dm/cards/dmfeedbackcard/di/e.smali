.class public final synthetic Lcom/twitter/app/dm/cards/dmfeedbackcard/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/e;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/e;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    iget-object p1, p1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method
