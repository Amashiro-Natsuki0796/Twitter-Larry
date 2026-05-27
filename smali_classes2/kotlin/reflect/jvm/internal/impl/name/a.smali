.class public final enum Lkotlin/reflect/jvm/internal/impl/name/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/name/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/name/a;

.field public static final enum AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/a;

.field public static final enum BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/a;

.field public static final enum MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/a;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/a;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/a;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/a;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/name/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/name/a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/name/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/name/a;

    return-object v0
.end method
