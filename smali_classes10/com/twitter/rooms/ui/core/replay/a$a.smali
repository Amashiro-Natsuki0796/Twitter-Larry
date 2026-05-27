.class public final Lcom/twitter/rooms/ui/core/replay/a$a;
.super Lcom/twitter/rooms/ui/core/replay/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/ui/core/replay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/twitter/rooms/ui/core/replay/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/a$a;

    sget-object v1, Lcom/twitter/media/av/model/f0;->SPEED_200:Lcom/twitter/media/av/model/f0;

    const v2, 0x7f150842

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/ui/core/replay/a;-><init>(Lcom/twitter/media/av/model/f0;I)V

    sput-object v0, Lcom/twitter/rooms/ui/core/replay/a$a;->c:Lcom/twitter/rooms/ui/core/replay/a$a;

    return-void
.end method
