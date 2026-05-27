.class public final synthetic Lcom/twitter/camera/view/root/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/root/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/root/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/root/m0;->a:Lcom/twitter/camera/view/root/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/camera/view/root/m0;->a:Lcom/twitter/camera/view/root/n0;

    iget-object v0, v0, Lcom/twitter/camera/view/root/n0;->a:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
