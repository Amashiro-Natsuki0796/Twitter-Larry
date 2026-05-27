.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/q;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    iget v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/q;->a:F

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->a(Lcom/twitter/explore/immersive/ui/bottomsheet/s;FZI)Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    move-result-object p1

    return-object p1
.end method
