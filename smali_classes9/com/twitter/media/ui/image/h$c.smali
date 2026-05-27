.class public final enum Lcom/twitter/media/ui/image/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ui/image/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/ui/image/h$c;

.field public static final enum CENTER_INSIDE:Lcom/twitter/media/ui/image/h$c;

.field public static final enum FILL:Lcom/twitter/media/ui/image/h$c;

.field public static final enum FIT:Lcom/twitter/media/ui/image/h$c;


# instance fields
.field public final decoderScaleType:Lcom/twitter/media/decoder/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/media/ui/image/h$c;

    sget-object v1, Lcom/twitter/media/decoder/d$a;->FIT_INSIDE:Lcom/twitter/media/decoder/d$a;

    const-string v2, "FIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/media/ui/image/h$c;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/d$a;)V

    sput-object v0, Lcom/twitter/media/ui/image/h$c;->FIT:Lcom/twitter/media/ui/image/h$c;

    new-instance v2, Lcom/twitter/media/ui/image/h$c;

    sget-object v3, Lcom/twitter/media/decoder/d$a;->FILL_CROP:Lcom/twitter/media/decoder/d$a;

    const-string v4, "FILL"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/media/ui/image/h$c;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/d$a;)V

    sput-object v2, Lcom/twitter/media/ui/image/h$c;->FILL:Lcom/twitter/media/ui/image/h$c;

    new-instance v3, Lcom/twitter/media/ui/image/h$c;

    const-string v4, "CENTER_INSIDE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v1}, Lcom/twitter/media/ui/image/h$c;-><init>(Ljava/lang/String;ILcom/twitter/media/decoder/d$a;)V

    sput-object v3, Lcom/twitter/media/ui/image/h$c;->CENTER_INSIDE:Lcom/twitter/media/ui/image/h$c;

    filled-new-array {v0, v2, v3}, [Lcom/twitter/media/ui/image/h$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ui/image/h$c;->$VALUES:[Lcom/twitter/media/ui/image/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/media/decoder/d$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/decoder/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/media/ui/image/h$c;->decoderScaleType:Lcom/twitter/media/decoder/d$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/h$c;
    .locals 1

    const-class v0, Lcom/twitter/media/ui/image/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/h$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ui/image/h$c;
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/h$c;->$VALUES:[Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/h$c;

    return-object v0
.end method
