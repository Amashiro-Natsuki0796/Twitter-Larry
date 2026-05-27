.class public final synthetic Lcom/twitter/app/authorizeapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/e;->a:Lcom/twitter/app/authorizeapp/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "cancel"

    iget-object v0, p0, Lcom/twitter/app/authorizeapp/e;->a:Lcom/twitter/app/authorizeapp/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/authorizeapp/h;->E3(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    return-void
.end method
