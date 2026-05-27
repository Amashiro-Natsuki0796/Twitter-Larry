.class public final enum Lcom/facebook/imagepipeline/animated/impl/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/animated/impl/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/animated/impl/d$c;

.field public static final enum ABORT:Lcom/facebook/imagepipeline/animated/impl/d$c;

.field public static final enum NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

.field public static final enum REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

.field public static final enum SKIP:Lcom/facebook/imagepipeline/animated/impl/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/d$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/d$c;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/d$c;

    const-string v2, "NOT_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/animated/impl/d$c;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/d$c;

    new-instance v2, Lcom/facebook/imagepipeline/animated/impl/d$c;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/imagepipeline/animated/impl/d$c;->SKIP:Lcom/facebook/imagepipeline/animated/impl/d$c;

    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/d$c;

    const-string v4, "ABORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/animated/impl/d$c;->ABORT:Lcom/facebook/imagepipeline/animated/impl/d$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/animated/impl/d$c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/d$c;->$VALUES:[Lcom/facebook/imagepipeline/animated/impl/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/impl/d$c;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/animated/impl/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/impl/d$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/animated/impl/d$c;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/d$c;->$VALUES:[Lcom/facebook/imagepipeline/animated/impl/d$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/animated/impl/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/animated/impl/d$c;

    return-object v0
.end method
