.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

.field public final synthetic b:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/r;Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    iput-object p2, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;->b:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;->b:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    invoke-interface {v0}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->a1()Lcom/twitter/camera/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/l;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/camera/mvvm/precapture/modeswitch/r;->b(Lcom/twitter/camera/model/c;Z)V

    return-void
.end method
