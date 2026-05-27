.class public final synthetic Lcom/twitter/camera/controller/capture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/camera/f;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/camera/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/h;->a:Ltv/periscope/android/camera/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/h;->a:Ltv/periscope/android/camera/f;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ltv/periscope/android/camera/f;->c(Ljava/util/List;)V

    return-void
.end method
