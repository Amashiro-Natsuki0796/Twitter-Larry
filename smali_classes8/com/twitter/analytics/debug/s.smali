.class public final synthetic Lcom/twitter/analytics/debug/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/debug/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/debug/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/debug/s;->a:Lcom/twitter/analytics/debug/u;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/analytics/debug/s;->a:Lcom/twitter/analytics/debug/u;

    iget-object v0, p1, Lcom/twitter/analytics/debug/u;->f:Landroid/widget/ToggleButton;

    iget-object p1, p1, Lcom/twitter/analytics/debug/u;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
