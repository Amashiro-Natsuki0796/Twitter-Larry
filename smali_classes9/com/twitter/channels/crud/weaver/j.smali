.class public final synthetic Lcom/twitter/channels/crud/weaver/j;
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

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/j;->a:Lcom/twitter/channels/crud/weaver/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x5

    const v0, 0x7f150c63

    const v1, 0x7f150c62

    const v2, 0x7f1505db

    const v3, 0x7f1502e5

    invoke-static {p1, v0, v1, v2, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/j;->a:Lcom/twitter/channels/crud/weaver/k;

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v0, Lcom/twitter/channels/crud/weaver/k;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
