.class public final synthetic Lcom/twitter/channels/crud/weaver/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/h;->a:Lcom/twitter/channels/crud/weaver/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/h;->a:Lcom/twitter/channels/crud/weaver/k;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/k;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
