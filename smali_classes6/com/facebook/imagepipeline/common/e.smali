.class public final enum Lcom/facebook/imagepipeline/common/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/common/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/common/e;

.field public static final Companion:Lcom/facebook/imagepipeline/common/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum HIGH:Lcom/facebook/imagepipeline/common/e;

.field public static final enum LOW:Lcom/facebook/imagepipeline/common/e;

.field public static final enum MEDIUM:Lcom/facebook/imagepipeline/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->LOW:Lcom/facebook/imagepipeline/common/e;

    new-instance v1, Lcom/facebook/imagepipeline/common/e;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/common/e;->MEDIUM:Lcom/facebook/imagepipeline/common/e;

    new-instance v2, Lcom/facebook/imagepipeline/common/e;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/imagepipeline/common/e;->HIGH:Lcom/facebook/imagepipeline/common/e;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->$VALUES:[Lcom/facebook/imagepipeline/common/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/imagepipeline/common/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->Companion:Lcom/facebook/imagepipeline/common/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/e;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/common/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/common/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/common/e;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/common/e;->$VALUES:[Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method
