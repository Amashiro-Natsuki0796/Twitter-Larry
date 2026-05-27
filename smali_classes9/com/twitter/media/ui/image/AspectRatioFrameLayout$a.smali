.class public final enum Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

.field public static final enum BOTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

.field public static final enum HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

.field public static final enum NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

.field public static final enum WIDTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->WIDTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    new-instance v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    const-string v2, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    new-instance v2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    const-string v3, "BOTH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->BOTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    new-instance v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->$VALUES:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;
    .locals 1

    const-class v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;
    .locals 1

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->$VALUES:[Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    invoke-virtual {v0}, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    return-object v0
.end method
