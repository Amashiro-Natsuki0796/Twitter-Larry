.class public final Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;
.super Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "authorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/item/expanded/c0$f;->b:Ljava/lang/String;

    return-void
.end method
