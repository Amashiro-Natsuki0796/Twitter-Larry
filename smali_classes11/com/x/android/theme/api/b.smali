.class public final enum Lcom/x/android/theme/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/theme/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/android/theme/api/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/android/theme/api/b;

.field public static final enum AUTO:Lcom/x/android/theme/api/b;

.field public static final Companion:Lcom/x/android/theme/api/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum OFF:Lcom/x/android/theme/api/b;

.field public static final enum ON:Lcom/x/android/theme/api/b;


# instance fields
.field private final prefValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/x/android/theme/api/b;

    const-string v1, "0"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/android/theme/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/android/theme/api/b;->OFF:Lcom/x/android/theme/api/b;

    new-instance v1, Lcom/x/android/theme/api/b;

    const-string v2, "1"

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/android/theme/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/android/theme/api/b;->ON:Lcom/x/android/theme/api/b;

    new-instance v2, Lcom/x/android/theme/api/b;

    const-string v3, "2"

    const-string v4, "AUTO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/x/android/theme/api/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/x/android/theme/api/b;->AUTO:Lcom/x/android/theme/api/b;

    filled-new-array {v0, v1, v2}, [Lcom/x/android/theme/api/b;

    move-result-object v0

    sput-object v0, Lcom/x/android/theme/api/b;->$VALUES:[Lcom/x/android/theme/api/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/android/theme/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/android/theme/api/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/theme/api/b;->Companion:Lcom/x/android/theme/api/b$a;

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

    iput-object p3, p0, Lcom/x/android/theme/api/b;->prefValue:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/android/theme/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/android/theme/api/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/android/theme/api/b;
    .locals 1

    const-class v0, Lcom/x/android/theme/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/android/theme/api/b;

    return-object p0
.end method

.method public static values()[Lcom/x/android/theme/api/b;
    .locals 1

    sget-object v0, Lcom/x/android/theme/api/b;->$VALUES:[Lcom/x/android/theme/api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/android/theme/api/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/android/theme/api/b;->prefValue:Ljava/lang/String;

    return-object v0
.end method
