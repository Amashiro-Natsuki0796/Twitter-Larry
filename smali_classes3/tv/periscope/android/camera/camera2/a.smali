.class public final synthetic Ltv/periscope/android/camera/camera2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/camera2/c;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/camera2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/camera2/a;->a:Ltv/periscope/android/camera/camera2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p1, p0, Ltv/periscope/android/camera/camera2/a;->a:Ltv/periscope/android/camera/camera2/c;

    iget-object v0, p1, Ltv/periscope/android/camera/camera2/c;->c:Ltv/periscope/android/camera/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/camera/j;->c:Z

    invoke-virtual {v0}, Ltv/periscope/android/camera/j;->a()V

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/camera/camera2/c;->b:Ltv/periscope/android/camera/camera2/k;

    invoke-virtual {p1}, Ltv/periscope/android/camera/camera2/k;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
