.class public final Lcom/twitter/rooms/ui/core/replay/a$d;
.super Lcom/twitter/rooms/ui/core/replay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lcom/twitter/rooms/ui/core/replay/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/a$d;

    sget-object v1, Lcom/twitter/media/av/model/f0;->SPEED_100:Lcom/twitter/media/av/model/f0;

    const v2, 0x7f1516d8

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/replay/a;-><init>(Lcom/twitter/media/av/model/f0;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/a$d;->c:Lcom/twitter/rooms/ui/core/replay/a$d;

    return-void
.end method
