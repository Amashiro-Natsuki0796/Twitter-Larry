.class public final Lcom/x/room/scribe/RoomScribeEvent$c$a;
.super Lcom/x/room/scribe/RoomScribeEvent$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/scribe/RoomScribeEvent$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/x/room/scribe/RoomScribeEvent$c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/room/scribe/RoomScribeEvent$c$a;

    const-string v1, "audio_call"

    const-string v2, "click"

    invoke-direct {v0, v1, v2}, Lcom/x/room/scribe/RoomScribeEvent$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/x/room/scribe/RoomScribeEvent$c$a;->c:Lcom/x/room/scribe/RoomScribeEvent$c$a;

    return-void
.end method
