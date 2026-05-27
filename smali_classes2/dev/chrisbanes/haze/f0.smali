.class public final enum Ldev/chrisbanes/haze/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/chrisbanes/haze/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ldev/chrisbanes/haze/f0;

.field public static final enum Effect:Ldev/chrisbanes/haze/f0;

.field public static final enum Source:Ldev/chrisbanes/haze/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/chrisbanes/haze/f0;

    const-string v1, "Effect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/chrisbanes/haze/f0;->Effect:Ldev/chrisbanes/haze/f0;

    new-instance v1, Ldev/chrisbanes/haze/f0;

    const-string v2, "Source"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldev/chrisbanes/haze/f0;->Source:Ldev/chrisbanes/haze/f0;

    filled-new-array {v0, v1}, [Ldev/chrisbanes/haze/f0;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/f0;->$VALUES:[Ldev/chrisbanes/haze/f0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/f0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/chrisbanes/haze/f0;
    .locals 1

    const-class v0, Ldev/chrisbanes/haze/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/chrisbanes/haze/f0;

    return-object p0
.end method

.method public static values()[Ldev/chrisbanes/haze/f0;
    .locals 1

    sget-object v0, Ldev/chrisbanes/haze/f0;->$VALUES:[Ldev/chrisbanes/haze/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/chrisbanes/haze/f0;

    return-object v0
.end method
