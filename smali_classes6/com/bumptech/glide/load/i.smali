.class public final enum Lcom/bumptech/glide/load/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/i;

.field public static final enum DISPLAY_P3:Lcom/bumptech/glide/load/i;

.field public static final enum SRGB:Lcom/bumptech/glide/load/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/load/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/i;->SRGB:Lcom/bumptech/glide/load/i;

    new-instance v1, Lcom/bumptech/glide/load/i;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/load/i;->DISPLAY_P3:Lcom/bumptech/glide/load/i;

    filled-new-array {v0, v1}, [Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/i;->$VALUES:[Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/i;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/i;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/i;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/i;->$VALUES:[Lcom/bumptech/glide/load/i;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/i;

    return-object v0
.end method
