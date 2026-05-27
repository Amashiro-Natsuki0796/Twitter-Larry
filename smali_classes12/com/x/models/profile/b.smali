.class public final enum Lcom/x/models/profile/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/profile/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/models/profile/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/models/profile/b;

.field public static final enum CanVerifyIdentity:Lcom/x/models/profile/b;

.field public static final Companion:Lcom/x/models/profile/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum IdentityNonVerifiable:Lcom/x/models/profile/b;

.field public static final enum IdentityVerified:Lcom/x/models/profile/b;

.field public static final enum None:Lcom/x/models/profile/b;

.field public static final enum PendingResult:Lcom/x/models/profile/b;

.field public static final enum RequestLocked:Lcom/x/models/profile/b;

.field public static final enum UnavailableMissingBlueSubscription:Lcom/x/models/profile/b;

.field private static final valuesByName$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/models/profile/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/x/models/profile/b;

    const-string v1, "CanVerifyIdentity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/models/profile/b;->CanVerifyIdentity:Lcom/x/models/profile/b;

    new-instance v1, Lcom/x/models/profile/b;

    const-string v2, "IdentityVerified"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/models/profile/b;->IdentityVerified:Lcom/x/models/profile/b;

    new-instance v2, Lcom/x/models/profile/b;

    const-string v3, "PendingResult"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/models/profile/b;->PendingResult:Lcom/x/models/profile/b;

    new-instance v3, Lcom/x/models/profile/b;

    const-string v4, "UnavailableMissingBlueSubscription"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/models/profile/b;->UnavailableMissingBlueSubscription:Lcom/x/models/profile/b;

    new-instance v4, Lcom/x/models/profile/b;

    const-string v5, "RequestLocked"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/models/profile/b;->RequestLocked:Lcom/x/models/profile/b;

    new-instance v5, Lcom/x/models/profile/b;

    const-string v6, "IdentityNonVerifiable"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/models/profile/b;->IdentityNonVerifiable:Lcom/x/models/profile/b;

    new-instance v6, Lcom/x/models/profile/b;

    const-string v7, "None"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/models/profile/b;->None:Lcom/x/models/profile/b;

    filled-new-array/range {v0 .. v6}, [Lcom/x/models/profile/b;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/b;->$VALUES:[Lcom/x/models/profile/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/x/models/profile/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/models/profile/b;->Companion:Lcom/x/models/profile/b$a;

    new-instance v0, Lcom/x/models/profile/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/x/models/profile/b;->valuesByName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lcom/x/models/profile/b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/models/profile/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/profile/b;->valuesByName$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/models/profile/b;
    .locals 1

    const-class v0, Lcom/x/models/profile/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/models/profile/b;

    return-object p0
.end method

.method public static values()[Lcom/x/models/profile/b;
    .locals 1

    sget-object v0, Lcom/x/models/profile/b;->$VALUES:[Lcom/x/models/profile/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/models/profile/b;

    return-object v0
.end method
