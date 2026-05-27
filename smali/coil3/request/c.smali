.class public final enum Lcoil3/request/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil3/request/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcoil3/request/c;

.field public static final enum DISABLED:Lcoil3/request/c;

.field public static final enum ENABLED:Lcoil3/request/c;

.field public static final enum READ_ONLY:Lcoil3/request/c;

.field public static final enum WRITE_ONLY:Lcoil3/request/c;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcoil3/request/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lcoil3/request/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lcoil3/request/c;->ENABLED:Lcoil3/request/c;

    new-instance v1, Lcoil3/request/c;

    const-string v4, "READ_ONLY"

    invoke-direct {v1, v3, v4, v3, v2}, Lcoil3/request/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lcoil3/request/c;->READ_ONLY:Lcoil3/request/c;

    new-instance v4, Lcoil3/request/c;

    const-string v5, "WRITE_ONLY"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v2, v3}, Lcoil3/request/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lcoil3/request/c;->WRITE_ONLY:Lcoil3/request/c;

    new-instance v3, Lcoil3/request/c;

    const-string v5, "DISABLED"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v2, v2}, Lcoil3/request/c;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lcoil3/request/c;->DISABLED:Lcoil3/request/c;

    filled-new-array {v0, v1, v4, v3}, [Lcoil3/request/c;

    move-result-object v0

    sput-object v0, Lcoil3/request/c;->$VALUES:[Lcoil3/request/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcoil3/request/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcoil3/request/c;->readEnabled:Z

    iput-boolean p4, p0, Lcoil3/request/c;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil3/request/c;
    .locals 1

    const-class v0, Lcoil3/request/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil3/request/c;

    return-object p0
.end method

.method public static values()[Lcoil3/request/c;
    .locals 1

    sget-object v0, Lcoil3/request/c;->$VALUES:[Lcoil3/request/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil3/request/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/c;->readEnabled:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil3/request/c;->writeEnabled:Z

    return v0
.end method
