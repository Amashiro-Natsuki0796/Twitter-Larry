.class public final enum Lcom/twitter/model/onboarding/sso/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/sso/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/sso/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/sso/b;

.field public static final enum APPLE:Lcom/twitter/model/onboarding/sso/b;

.field public static final Companion:Lcom/twitter/model/onboarding/sso/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum GOOGLE:Lcom/twitter/model/onboarding/sso/b;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/model/onboarding/sso/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/twitter/model/onboarding/sso/b;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/onboarding/sso/b;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/onboarding/sso/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/onboarding/sso/b;->UNKNOWN:Lcom/twitter/model/onboarding/sso/b;

    new-instance v1, Lcom/twitter/model/onboarding/sso/b;

    const-string v2, "google"

    const-string v3, "GOOGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/onboarding/sso/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/onboarding/sso/b;->GOOGLE:Lcom/twitter/model/onboarding/sso/b;

    new-instance v2, Lcom/twitter/model/onboarding/sso/b;

    const-string v3, "apple"

    const-string v4, "APPLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/onboarding/sso/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/onboarding/sso/b;->APPLE:Lcom/twitter/model/onboarding/sso/b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/onboarding/sso/b;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/sso/b;->$VALUES:[Lcom/twitter/model/onboarding/sso/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/sso/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/sso/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/sso/b;->Companion:Lcom/twitter/model/onboarding/sso/b$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/model/onboarding/sso/b;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/model/onboarding/sso/b;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/onboarding/sso/b;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/twitter/util/serialization/serializer/j;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/sso/b;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/sso/b;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/sso/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/sso/b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/sso/b;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/sso/b;->$VALUES:[Lcom/twitter/model/onboarding/sso/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/sso/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/sso/b;->id:Ljava/lang/String;

    return-object v0
.end method
