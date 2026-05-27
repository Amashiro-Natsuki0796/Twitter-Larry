.class public final synthetic Lcom/twitter/rooms/ui/spacebar/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/video/closedcaptions/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/video/closedcaptions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/k;->a:Lcom/twitter/android/av/video/closedcaptions/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/ui/spacebar/k;->a:Lcom/twitter/android/av/video/closedcaptions/c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/av/video/closedcaptions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
