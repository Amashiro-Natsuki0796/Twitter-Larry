.class public final synthetic Lcom/twitter/app/dm/cards/dmfeedbackcard/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/a;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/a;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->C3(Z)V

    return-void
.end method
