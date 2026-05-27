.class public final Lcom/twitter/rooms/ui/core/replay/a$b;
.super Lcom/twitter/rooms/ui/core/replay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/rooms/ui/core/replay/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/a$b;

    sget-object v1, Lcom/twitter/media/av/model/f0;->SPEED_50:Lcom/twitter/media/av/model/f0;

    const v2, 0x7f150aef

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/replay/a;-><init>(Lcom/twitter/media/av/model/f0;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/a$b;->c:Lcom/twitter/rooms/ui/core/replay/a$b;

    return-void
.end method
