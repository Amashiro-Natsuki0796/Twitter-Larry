.class public final enum Lcom/facebook/imagepipeline/core/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/core/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/core/n;

.field public static final enum ALWAYS:Lcom/facebook/imagepipeline/core/n;

.field public static final enum AUTO:Lcom/facebook/imagepipeline/core/n;

.field public static final enum NEVER:Lcom/facebook/imagepipeline/core/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/core/n;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/core/n;->ALWAYS:Lcom/facebook/imagepipeline/core/n;

    new-instance v1, Lcom/facebook/imagepipeline/core/n;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/core/n;->AUTO:Lcom/facebook/imagepipeline/core/n;

    new-instance v2, Lcom/facebook/imagepipeline/core/n;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/imagepipeline/core/n;->NEVER:Lcom/facebook/imagepipeline/core/n;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/imagepipeline/core/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/n;->$VALUES:[Lcom/facebook/imagepipeline/core/n;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/core/n;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/core/n;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/core/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/core/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/core/n;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/core/n;->$VALUES:[Lcom/facebook/imagepipeline/core/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/core/n;

    return-object v0
.end method
