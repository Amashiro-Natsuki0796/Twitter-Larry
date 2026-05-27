.class public final enum Lcom/twitter/business/moduleconfiguration/overview/list/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/moduleconfiguration/overview/list/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/business/moduleconfiguration/overview/list/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final enum AboutModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final Companion:Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum ConfigurationItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final enum DisclaimerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final enum DividerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final enum LinkModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field private static final MODULE_ROW_ITEM_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/business/moduleconfiguration/overview/list/a0;",
            ">;",
            "Lcom/twitter/business/moduleconfiguration/overview/list/s$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum SelectionItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

.field public static final enum ShopModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v7, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "SelectionItem"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->SelectionItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v8, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "ConfigurationItem"

    const/4 v1, 0x1

    invoke-direct {v8, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->ConfigurationItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v9, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "AboutModulePreviewItem"

    const/4 v1, 0x2

    invoke-direct {v9, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->AboutModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v10, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "LinkModulePreviewItem"

    const/4 v1, 0x3

    invoke-direct {v10, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->LinkModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v11, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "DisclaimerItem"

    const/4 v1, 0x4

    invoke-direct {v11, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->DisclaimerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v5, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "DividerItem"

    const/4 v1, 0x5

    invoke-direct {v5, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->DividerItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    new-instance v12, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    const-string v0, "ShopModulePreviewItem"

    const/4 v1, 0x6

    invoke-direct {v12, v0, v1, v1}, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->ShopModulePreviewItem:Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->$VALUES:[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->Companion:Lcom/twitter/business/moduleconfiguration/overview/list/s$a$a;

    new-instance v1, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$h;

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$c;

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$a;

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$f;

    invoke-direct {v4, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$d;

    invoke-direct {v5, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/a0$i;

    invoke-direct {v6, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->MODULE_ROW_ITEM_MAP:Ljava/util/Map;

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

    iput p3, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->value:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->MODULE_ROW_ITEM_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/business/moduleconfiguration/overview/list/s$a;
    .locals 1

    const-class v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;
    .locals 1

    sget-object v0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->$VALUES:[Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/business/moduleconfiguration/overview/list/s$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/overview/list/s$a;->value:I

    return v0
.end method
