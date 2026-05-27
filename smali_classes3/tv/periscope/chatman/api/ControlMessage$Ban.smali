.class public Ltv/periscope/chatman/api/ControlMessage$Ban;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/api/ControlMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ban"
.end annotation


# instance fields
.field public final banType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ban_type"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_sec"
    .end annotation
.end field

.field public final room:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->room:Ljava/lang/String;

    iput p2, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->banType:I

    iput-wide p3, p0, Ltv/periscope/chatman/api/ControlMessage$Ban;->duration:J

    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
