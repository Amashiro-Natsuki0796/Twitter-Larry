.class public final synthetic Lcom/twitter/camera/controller/capture/rotation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/util/android/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/android/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/rotation/d;->a:Lcom/twitter/util/android/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/camera/controller/capture/rotation/d;->a:Lcom/twitter/util/android/s;

    iget-object p1, p1, Lcom/twitter/util/android/s;->b:Lcom/twitter/util/android/r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method
