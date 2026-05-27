.class public final synthetic Lcom/twitter/app/legacy/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/legacy/client/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/legacy/client/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/legacy/client/e;->a:Lcom/twitter/app/legacy/client/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x8

    iget-object v0, p0, Lcom/twitter/app/legacy/client/e;->a:Lcom/twitter/app/legacy/client/h;

    invoke-virtual {v0, p1}, Lcom/twitter/app/legacy/client/h;->L3(I)V

    iget-object p1, v0, Lcom/twitter/app/legacy/client/h;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
