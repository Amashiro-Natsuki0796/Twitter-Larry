.class public final synthetic Lcom/twitter/ui/dialog/fullcover/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/dialog/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/dialog/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dialog/fullcover/d;->a:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/ui/dialog/fullcover/d;->a:Lcom/twitter/app/common/dialog/o;

    invoke-interface {p1}, Lcom/twitter/app/common/dialog/o;->M0()V

    return-void
.end method
