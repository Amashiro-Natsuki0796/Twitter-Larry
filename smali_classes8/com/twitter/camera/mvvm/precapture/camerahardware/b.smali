.class public final synthetic Lcom/twitter/camera/mvvm/precapture/camerahardware/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/b;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/b;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    invoke-interface {v0, p1}, Lcom/twitter/camera/mvvm/precapture/camerahardware/l;->c(Z)V

    return-void
.end method
