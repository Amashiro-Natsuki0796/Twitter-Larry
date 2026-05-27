.class public final Lcom/twitter/rooms/repositories/impl/l0$a$b;
.super Lcom/twitter/rooms/repositories/impl/l0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/repositories/impl/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/twitter/rooms/model/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/model/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/k;)V
    .locals 1
    .param p3    # Lcom/twitter/rooms/model/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "audioSpace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/twitter/rooms/repositories/impl/l0$a;-><init>(J)V

    iput-object p3, p0, Lcom/twitter/rooms/repositories/impl/l0$a$b;->b:Lcom/twitter/rooms/model/i;

    iput-object p4, p0, Lcom/twitter/rooms/repositories/impl/l0$a$b;->c:Lcom/twitter/rooms/model/k;

    return-void
.end method
