.class public final synthetic Lcom/twitter/app/account/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/account/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/account/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/account/l;->a:Lcom/twitter/app/account/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/app/account/l;->a:Lcom/twitter/app/account/o;

    invoke-virtual {p1}, Lcom/twitter/app/account/o;->A3()V

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method
