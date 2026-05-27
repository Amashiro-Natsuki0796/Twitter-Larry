.class public final synthetic Lcom/twitter/camera/mvvm/precapture/modeswitch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/k;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/modeswitch/k;->a:Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;

    check-cast p1, Lcom/twitter/camera/model/c;

    invoke-interface {v0, p1}, Lcom/twitter/camera/mvvm/precapture/modeswitch/b0;->K1(Lcom/twitter/camera/model/c;)V

    return-void
.end method
