.class public abstract Lcom/x/room/scribe/RoomScribeEvent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/scribe/RoomScribeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/room/scribe/RoomScribeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/scribe/RoomScribeEvent$c$a;,
        Lcom/x/room/scribe/RoomScribeEvent$c$b;,
        Lcom/x/room/scribe/RoomScribeEvent$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/scribe/RoomScribeEvent$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/room/scribe/RoomScribeEvent$c;->b:Ljava/lang/String;

    return-void
.end method
