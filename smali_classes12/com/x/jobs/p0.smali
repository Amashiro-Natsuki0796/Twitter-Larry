.class public final enum Lcom/x/jobs/p0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jobs/p0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jobs/p0;

.field public static final enum AccountExecutive:Lcom/x/jobs/p0;

.field public static final enum AccountManager:Lcom/x/jobs/p0;

.field public static final enum BusinessAnalyst:Lcom/x/jobs/p0;

.field public static final enum CustomerSupport:Lcom/x/jobs/p0;

.field public static final enum Designer:Lcom/x/jobs/p0;

.field public static final enum MarketingManager:Lcom/x/jobs/p0;

.field public static final enum ProductManager:Lcom/x/jobs/p0;

.field public static final enum ProjectManager:Lcom/x/jobs/p0;

.field public static final enum SoftwareEngineer:Lcom/x/jobs/p0;

.field public static final enum TalentAcquisitionSpecialist:Lcom/x/jobs/p0;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/x/jobs/p0;

    const v1, 0x7f150bef

    const-string v2, "SoftwareEngineer"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/x/jobs/p0;->SoftwareEngineer:Lcom/x/jobs/p0;

    new-instance v1, Lcom/x/jobs/p0;

    const v2, 0x7f150bed

    const-string v3, "ProductManager"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/x/jobs/p0;->ProductManager:Lcom/x/jobs/p0;

    new-instance v2, Lcom/x/jobs/p0;

    const v3, 0x7f150beb

    const-string v4, "Designer"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/x/jobs/p0;->Designer:Lcom/x/jobs/p0;

    new-instance v3, Lcom/x/jobs/p0;

    const v4, 0x7f150bec

    const-string v5, "MarketingManager"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/x/jobs/p0;->MarketingManager:Lcom/x/jobs/p0;

    new-instance v4, Lcom/x/jobs/p0;

    const v5, 0x7f150be7

    const-string v6, "AccountExecutive"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/x/jobs/p0;->AccountExecutive:Lcom/x/jobs/p0;

    new-instance v5, Lcom/x/jobs/p0;

    const v6, 0x7f150be8

    const-string v7, "AccountManager"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/x/jobs/p0;->AccountManager:Lcom/x/jobs/p0;

    new-instance v6, Lcom/x/jobs/p0;

    const v7, 0x7f150bee

    const-string v8, "ProjectManager"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/x/jobs/p0;->ProjectManager:Lcom/x/jobs/p0;

    new-instance v7, Lcom/x/jobs/p0;

    const v8, 0x7f150be9

    const-string v9, "BusinessAnalyst"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/x/jobs/p0;->BusinessAnalyst:Lcom/x/jobs/p0;

    new-instance v8, Lcom/x/jobs/p0;

    const v9, 0x7f150bea

    const-string v10, "CustomerSupport"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/x/jobs/p0;->CustomerSupport:Lcom/x/jobs/p0;

    new-instance v9, Lcom/x/jobs/p0;

    const v10, 0x7f150bf0

    const-string v11, "TalentAcquisitionSpecialist"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/x/jobs/p0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/x/jobs/p0;->TalentAcquisitionSpecialist:Lcom/x/jobs/p0;

    filled-new-array/range {v0 .. v9}, [Lcom/x/jobs/p0;

    move-result-object v0

    sput-object v0, Lcom/x/jobs/p0;->$VALUES:[Lcom/x/jobs/p0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jobs/p0;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/x/jobs/p0;->resId:I

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jobs/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jobs/p0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jobs/p0;
    .locals 1

    const-class v0, Lcom/x/jobs/p0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jobs/p0;

    return-object p0
.end method

.method public static values()[Lcom/x/jobs/p0;
    .locals 1

    sget-object v0, Lcom/x/jobs/p0;->$VALUES:[Lcom/x/jobs/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jobs/p0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/x/jobs/p0;->resId:I

    return v0
.end method
