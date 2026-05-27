.class public final synthetic Lcom/twitter/camera/mvvm/precapture/camerahardware/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/mvvm/precapture/camerahardware/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/mvvm/precapture/camerahardware/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/c;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/mvvm/precapture/camerahardware/c;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/f;

    iget-object p1, p1, Lcom/twitter/camera/mvvm/precapture/camerahardware/f;->a:Lcom/twitter/camera/mvvm/precapture/camerahardware/l;

    invoke-interface {p1}, Lcom/twitter/camera/mvvm/precapture/camerahardware/l;->a()V

    return-void
.end method
