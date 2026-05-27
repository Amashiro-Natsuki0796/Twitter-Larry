.class public final synthetic Ltv/periscope/android/ui/broadcaster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/view/capture/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/view/capture/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcaster/a;->a:Lcom/twitter/camera/view/capture/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcaster/a;->a:Lcom/twitter/camera/view/capture/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
