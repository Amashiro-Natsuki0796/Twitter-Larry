.class public final enum Lcom/x/payments/models/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/models/b1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/models/b1;

.field public static final enum DEVELOPMENT:Lcom/x/payments/models/b1;

.field public static final enum PRODUCTION:Lcom/x/payments/models/b1;

.field public static final enum STAGING:Lcom/x/payments/models/b1;


# instance fields
.field private final dtab:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final stringValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/x/payments/models/b1;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    const-string v3, "development"

    const-string v4, "/s/money-service/money-service-thrift=>/srv#/devel/local/money-service/money-service-thrift;"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/x/payments/models/b1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/x/payments/models/b1;->DEVELOPMENT:Lcom/x/payments/models/b1;

    new-instance v1, Lcom/x/payments/models/b1;

    const-string v2, "STAGING"

    const/4 v3, 0x1

    const-string v4, "staging"

    const-string v5, "/s/money-service/money-service-thrift=>/srv#/staging/local/money-service/money-service-thrift;"

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/x/payments/models/b1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/x/payments/models/b1;->STAGING:Lcom/x/payments/models/b1;

    new-instance v2, Lcom/x/payments/models/b1;

    const-string v3, "PRODUCTION"

    const/4 v4, 0x2

    const-string v5, "production"

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lcom/x/payments/models/b1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/x/payments/models/b1;->PRODUCTION:Lcom/x/payments/models/b1;

    filled-new-array {v0, v1, v2}, [Lcom/x/payments/models/b1;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/b1;->$VALUES:[Lcom/x/payments/models/b1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/models/b1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/payments/models/b1;->stringValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/models/b1;->dtab:Ljava/lang/String;

    return-void
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/payments/models/b1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/models/b1;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/models/b1;
    .locals 1

    const-class v0, Lcom/x/payments/models/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/models/b1;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/models/b1;
    .locals 1

    sget-object v0, Lcom/x/payments/models/b1;->$VALUES:[Lcom/x/payments/models/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/models/b1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/b1;->dtab:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/b1;->stringValue:Ljava/lang/String;

    return-object v0
.end method
