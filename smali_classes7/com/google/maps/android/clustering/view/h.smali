.class public final synthetic Lcom/google/maps/android/clustering/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/view/g$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/maps/android/clustering/view/g$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/h;->a:Lcom/google/maps/android/clustering/view/g$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/h;->a:Lcom/google/maps/android/clustering/view/g$g;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
