.class public final synthetic Lcom/twitter/alttext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/alttext/b;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/alttext/b;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    return-void
.end method
