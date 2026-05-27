.class public final enum Lcom/twitter/settings/sync/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/model/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/settings/sync/model/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/settings/sync/model/a;

.field public static final enum AccountDeactivated:Lcom/twitter/settings/sync/model/a;

.field public static final enum AccountSuspended:Lcom/twitter/settings/sync/model/a;

.field public static final enum BadRequest:Lcom/twitter/settings/sync/model/a;

.field public static final Companion:Lcom/twitter/settings/sync/model/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/settings/sync/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Unauthorized:Lcom/twitter/settings/sync/model/a;

.field public static final enum UnauthorizedRequestingUser:Lcom/twitter/settings/sync/model/a;

.field public static final enum UnfinishedCooldown:Lcom/twitter/settings/sync/model/a;

.field public static final enum UpdateFailed:Lcom/twitter/settings/sync/model/a;

.field private static final valuesMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/settings/sync/model/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/settings/sync/model/a;

    const-string v1, "AccountDeactivated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/settings/sync/model/a;->AccountDeactivated:Lcom/twitter/settings/sync/model/a;

    new-instance v1, Lcom/twitter/settings/sync/model/a;

    const-string v2, "AccountSuspended"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/settings/sync/model/a;->AccountSuspended:Lcom/twitter/settings/sync/model/a;

    new-instance v2, Lcom/twitter/settings/sync/model/a;

    const-string v3, "BadRequest"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/settings/sync/model/a;->BadRequest:Lcom/twitter/settings/sync/model/a;

    new-instance v3, Lcom/twitter/settings/sync/model/a;

    const-string v4, "Unauthorized"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/settings/sync/model/a;->Unauthorized:Lcom/twitter/settings/sync/model/a;

    new-instance v4, Lcom/twitter/settings/sync/model/a;

    const-string v5, "UnauthorizedRequestingUser"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/settings/sync/model/a;->UnauthorizedRequestingUser:Lcom/twitter/settings/sync/model/a;

    new-instance v5, Lcom/twitter/settings/sync/model/a;

    const-string v6, "UnfinishedCooldown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/settings/sync/model/a;->UnfinishedCooldown:Lcom/twitter/settings/sync/model/a;

    new-instance v6, Lcom/twitter/settings/sync/model/a;

    const-string v7, "UpdateFailed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/twitter/settings/sync/model/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/settings/sync/model/a;->UpdateFailed:Lcom/twitter/settings/sync/model/a;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/settings/sync/model/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/model/a;->$VALUES:[Lcom/twitter/settings/sync/model/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/model/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/settings/sync/model/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/model/a;->Companion:Lcom/twitter/settings/sync/model/a$b;

    new-instance v0, Lcom/twitter/onboarding/urt/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/onboarding/urt/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/model/a;->valuesMap$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/twitter/settings/sync/model/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/model/a;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

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

    iput-object p3, p0, Lcom/twitter/settings/sync/model/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lcom/twitter/settings/sync/model/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    check-cast v3, Lcom/twitter/settings/sync/model/a;

    iget-object v3, v3, Lcom/twitter/settings/sync/model/a;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/model/a;->valuesMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/settings/sync/model/a;
    .locals 1

    const-class v0, Lcom/twitter/settings/sync/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/model/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/settings/sync/model/a;
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/model/a;->$VALUES:[Lcom/twitter/settings/sync/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/settings/sync/model/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/model/a;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/settings/sync/model/a;->value:Ljava/lang/String;

    return-object v0
.end method
