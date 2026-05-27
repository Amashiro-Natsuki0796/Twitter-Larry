.class public final synthetic Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/a;->a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/a;->a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;

    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    invoke-virtual {p1}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a()V

    return-void
.end method
