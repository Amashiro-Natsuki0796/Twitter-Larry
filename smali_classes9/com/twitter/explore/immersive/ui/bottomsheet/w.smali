.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/w;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;

    return-void
.end method


# virtual methods
.method public final z1(Landroid/app/Dialog;II)V
    .locals 0

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/media/av/model/f0;->values()[Lcom/twitter/media/av/model/f0;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f0;->a()F

    move-result p1

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/w;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;

    invoke-interface {p2, p1}, Lcom/twitter/explore/immersive/ui/bottomsheet/x$b;->b(F)V

    return-void
.end method
