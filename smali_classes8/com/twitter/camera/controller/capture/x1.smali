.class public final synthetic Lcom/twitter/camera/controller/capture/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/x1;->a:Lcom/twitter/camera/controller/capture/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/x1;->a:Lcom/twitter/camera/controller/capture/a2;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/a2;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method
