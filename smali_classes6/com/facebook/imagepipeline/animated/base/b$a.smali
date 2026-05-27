.class public final enum Lcom/facebook/imagepipeline/animated/base/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/base/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/animated/base/b$a;

.field public static final enum BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$a;

.field public static final enum NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/animated/base/b$a;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/b$a;

    new-instance v1, Lcom/facebook/imagepipeline/animated/base/b$a;

    const-string v2, "NO_BLEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/animated/base/b$a;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/b$a;

    filled-new-array {v0, v1}, [Lcom/facebook/imagepipeline/animated/base/b$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->$VALUES:[Lcom/facebook/imagepipeline/animated/base/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/base/b$a;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/animated/base/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/b$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/animated/base/b$a;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/animated/base/b$a;->$VALUES:[Lcom/facebook/imagepipeline/animated/base/b$a;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/animated/base/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/animated/base/b$a;

    return-object v0
.end method
