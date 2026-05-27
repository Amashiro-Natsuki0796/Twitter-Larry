.class public final enum Lcom/x/settings/premium/undopost/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/x/settings/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/settings/premium/undopost/a;",
        ">;",
        "Lcom/x/settings/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/settings/premium/undopost/a;

.field public static final enum FiveSeconds:Lcom/x/settings/premium/undopost/a;

.field public static final enum SixtySeconds:Lcom/x/settings/premium/undopost/a;

.field public static final enum TenSeconds:Lcom/x/settings/premium/undopost/a;

.field public static final enum ThirtySeconds:Lcom/x/settings/premium/undopost/a;

.field public static final enum TwentySeconds:Lcom/x/settings/premium/undopost/a;


# instance fields
.field private final seconds:I

.field private final textSpec:Lcom/x/models/TextSpec$PluralResource;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArgInFormattedQuantityStringRes"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/x/settings/premium/undopost/a;

    const/4 v1, 0x5

    const-string v2, "FiveSeconds"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/settings/premium/undopost/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/settings/premium/undopost/a;->FiveSeconds:Lcom/x/settings/premium/undopost/a;

    new-instance v1, Lcom/x/settings/premium/undopost/a;

    const/16 v2, 0xa

    const-string v3, "TenSeconds"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/settings/premium/undopost/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/x/settings/premium/undopost/a;->TenSeconds:Lcom/x/settings/premium/undopost/a;

    new-instance v2, Lcom/x/settings/premium/undopost/a;

    const/16 v3, 0x14

    const-string v4, "TwentySeconds"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/settings/premium/undopost/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/x/settings/premium/undopost/a;->TwentySeconds:Lcom/x/settings/premium/undopost/a;

    new-instance v3, Lcom/x/settings/premium/undopost/a;

    const/16 v4, 0x1e

    const-string v5, "ThirtySeconds"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/settings/premium/undopost/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/x/settings/premium/undopost/a;->ThirtySeconds:Lcom/x/settings/premium/undopost/a;

    new-instance v4, Lcom/x/settings/premium/undopost/a;

    const/16 v5, 0x3c

    const-string v6, "SixtySeconds"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/settings/premium/undopost/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/x/settings/premium/undopost/a;->SixtySeconds:Lcom/x/settings/premium/undopost/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/x/settings/premium/undopost/a;

    move-result-object v0

    sput-object v0, Lcom/x/settings/premium/undopost/a;->$VALUES:[Lcom/x/settings/premium/undopost/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/settings/premium/undopost/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/x/settings/premium/undopost/a;->seconds:I

    new-instance p1, Lcom/x/models/TextSpec$PluralResource;

    new-instance p2, Lcom/x/models/FormatArg$b;

    invoke-direct {p2, p3}, Lcom/x/models/FormatArg$b;-><init>(I)V

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const v0, 0x7f1300bb

    invoke-direct {p1, v0, p3, p2}, Lcom/x/models/TextSpec$PluralResource;-><init>(IILjava/util/List;)V

    iput-object p1, p0, Lcom/x/settings/premium/undopost/a;->textSpec:Lcom/x/models/TextSpec$PluralResource;

    return-void
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/settings/premium/undopost/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/settings/premium/undopost/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/settings/premium/undopost/a;
    .locals 1

    const-class v0, Lcom/x/settings/premium/undopost/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/settings/premium/undopost/a;

    return-object p0
.end method

.method public static values()[Lcom/x/settings/premium/undopost/a;
    .locals 1

    sget-object v0, Lcom/x/settings/premium/undopost/a;->$VALUES:[Lcom/x/settings/premium/undopost/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/settings/premium/undopost/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/x/models/TextSpec;
    .locals 1

    iget-object v0, p0, Lcom/x/settings/premium/undopost/a;->textSpec:Lcom/x/models/TextSpec$PluralResource;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/x/settings/premium/undopost/a;->seconds:I

    return v0
.end method
