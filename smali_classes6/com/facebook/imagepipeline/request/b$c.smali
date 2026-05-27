.class public final enum Lcom/facebook/imagepipeline/request/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/request/b$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

.field public static final enum DISK_CACHE:Lcom/facebook/imagepipeline/request/b$c;

.field public static final enum ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

.field public static final enum FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/imagepipeline/request/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/b$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/b$c;

    new-instance v1, Lcom/facebook/imagepipeline/request/b$c;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/request/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/imagepipeline/request/b$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    new-instance v2, Lcom/facebook/imagepipeline/request/b$c;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/request/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/imagepipeline/request/b$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    new-instance v3, Lcom/facebook/imagepipeline/request/b$c;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/request/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/imagepipeline/request/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/b$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/request/b$c;->$VALUES:[Lcom/facebook/imagepipeline/request/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/imagepipeline/request/b$c;->mValue:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/b$c;
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/request/b$c;->mValue:I

    iget v1, p1, Lcom/facebook/imagepipeline/request/b$c;->mValue:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/b$c;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/request/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/b$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/b$c;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/request/b$c;->$VALUES:[Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/b$c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/b$c;->mValue:I

    return v0
.end method
