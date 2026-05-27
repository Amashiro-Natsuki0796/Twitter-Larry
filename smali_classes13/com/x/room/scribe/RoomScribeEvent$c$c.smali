.class public final Lcom/x/room/scribe/RoomScribeEvent$c$c;
.super Lcom/x/room/scribe/RoomScribeEvent$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/scribe/RoomScribeEvent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/x/room/scribe/RoomScribeEvent$c$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$c$c;

    const-string v1, "video_call"

    const-string v2, "click"

    invoke-direct {v0, v1, v2}, Lcom/x/room/scribe/RoomScribeEvent$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$c$c;->c:Lcom/x/room/scribe/RoomScribeEvent$c$c;

    return-void
.end method
