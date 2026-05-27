.class public final synthetic Ltv/periscope/android/camera/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/k;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/camera/h;->a:Ltv/periscope/android/camera/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/camera/h;->a:Ltv/periscope/android/camera/k;

    invoke-virtual {v0}, Ltv/periscope/android/camera/k;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
