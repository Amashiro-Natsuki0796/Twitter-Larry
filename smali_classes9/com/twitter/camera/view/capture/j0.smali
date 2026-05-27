.class public final synthetic Lcom/twitter/camera/view/capture/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/capture/j0;->a:Lcom/twitter/camera/view/capture/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/camera/view/capture/j0;->a:Lcom/twitter/camera/view/capture/k0;

    iput-boolean v0, v1, Lcom/twitter/camera/view/capture/k0;->b:Z

    return-void
.end method
