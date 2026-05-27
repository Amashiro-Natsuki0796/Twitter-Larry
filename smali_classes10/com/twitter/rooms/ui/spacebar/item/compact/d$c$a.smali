.class public final Lcom/twitter/rooms/ui/spacebar/item/compact/d$c$a;
.super Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/fleets/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/compact/d$c$a;->a:Lcom/twitter/fleets/model/b;

    return-void
.end method
