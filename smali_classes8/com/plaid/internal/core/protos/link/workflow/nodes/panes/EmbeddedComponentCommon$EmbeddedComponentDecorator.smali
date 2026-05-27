.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSET_OVERLAP_WITH_PLAID_LOGO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

.field public static final LABELED_ASSET_FIELD_NUMBER:I = 0x2

.field public static final OVERLAPPING_ASSETS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAID_LOGO_FIELD_NUMBER:I = 0x3


# instance fields
.field private decoratorCase_:I

.field private decorator_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object v0
.end method

.method private clearAssetOverlapWithPlaidLogo()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDecorator()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    return-void
.end method

.method private clearLabeledAsset()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOverlappingAssets()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPlaidLogo()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object v0
.end method

.method private mergeAssetOverlapWithPlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private mergeLabeledAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private mergeOverlappingAssets(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private mergePlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssetOverlapWithPlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private setLabeledAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private setOverlappingAssets(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method

.method private setPlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/e0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    return-object p1

    :pswitch_4
    const-string v0, "decorator_"

    const-string v1, "decoratorCase_"

    const-class v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    const-string p3, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAssetOverlapWithPlaidLogo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$AssetOverlapWithPlaidLogo;

    move-result-object v0

    return-object v0
.end method

.method public getDecoratorCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$b;

    move-result-object v0

    return-object v0
.end method

.method public getLabeledAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$LabeledAsset;

    move-result-object v0

    return-object v0
.end method

.method public getOverlappingAssets()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$OverlappingAssets;

    move-result-object v0

    return-object v0
.end method

.method public getPlaidLogo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decorator_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator$PlaidLogo;

    move-result-object v0

    return-object v0
.end method

.method public hasAssetOverlapWithPlaidLogo()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabeledAsset()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOverlappingAssets()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlaidLogo()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/EmbeddedComponentCommon$EmbeddedComponentDecorator;->decoratorCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
