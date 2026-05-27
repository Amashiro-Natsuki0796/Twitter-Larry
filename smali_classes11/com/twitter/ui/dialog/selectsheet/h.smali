.class public final synthetic Lcom/twitter/ui/dialog/selectsheet/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dialog/selectsheet/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dialog/selectsheet/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/h;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/dialog/selectsheet/h;->a:Lcom/twitter/ui/dialog/selectsheet/j;

    iget-object p1, p1, Lcom/twitter/ui/dialog/selectsheet/j;->a:Lcom/twitter/ui/dialog/selectsheet/f;

    iget-object p1, p1, Lcom/twitter/ui/dialog/selectsheet/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return-void
.end method
