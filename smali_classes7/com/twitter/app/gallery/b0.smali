.class public final Lcom/twitter/app/gallery/b0;
.super Lcom/twitter/ui/dock/event/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dock/event/t<",
        "Lcom/twitter/android/av/event/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/a0;


# direct methods
.method public constructor <init>(Lcom/twitter/app/gallery/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/gallery/b0;->a:Lcom/twitter/app/gallery/a0;

    invoke-direct {p0}, Lcom/twitter/ui/dock/event/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V
    .locals 1

    check-cast p1, Lcom/twitter/android/av/event/f;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dock"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/gallery/b0;->a:Lcom/twitter/app/gallery/a0;

    invoke-virtual {p1}, Lcom/twitter/app/gallery/a0;->goBack()Z

    return-void
.end method

.method public final c(Lcom/twitter/ui/dock/event/j;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/android/av/event/f;

    return p1
.end method
