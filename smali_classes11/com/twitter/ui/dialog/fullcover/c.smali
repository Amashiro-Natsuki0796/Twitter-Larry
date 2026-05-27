.class public final synthetic Lcom/twitter/ui/dialog/fullcover/c;
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

    iput-object p1, p0, Lcom/twitter/ui/dialog/fullcover/c;->a:Lcom/twitter/app/common/dialog/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, -0x2

    iget-object v0, p0, Lcom/twitter/ui/dialog/fullcover/c;->a:Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    return-void
.end method
