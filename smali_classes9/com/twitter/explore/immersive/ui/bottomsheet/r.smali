.class public final synthetic Lcom/twitter/explore/immersive/ui/bottomsheet/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/r;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/r;->a:Z

    const/16 v2, 0xb

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/s;->a(Lcom/twitter/explore/immersive/ui/bottomsheet/s;FZI)Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    move-result-object p1

    return-object p1
.end method
