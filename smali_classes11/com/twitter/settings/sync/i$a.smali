.class public final enum Lcom/twitter/settings/sync/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/settings/sync/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/settings/sync/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/settings/sync/i$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/settings/sync/i$a;

.field public static final Companion:Lcom/twitter/settings/sync/i$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Country:Lcom/twitter/settings/sync/i$a;

.field public static final enum DisallowEditing:Lcom/twitter/settings/sync/i$a;

.field public static final enum Region:Lcom/twitter/settings/sync/i$a;

.field private static final valuesMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/settings/sync/i$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/settings/sync/i$a;

    const-string v1, "Country"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/settings/sync/i$a;->Country:Lcom/twitter/settings/sync/i$a;

    new-instance v1, Lcom/twitter/settings/sync/i$a;

    const-string v2, "Region"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/settings/sync/i$a;->Region:Lcom/twitter/settings/sync/i$a;

    new-instance v2, Lcom/twitter/settings/sync/i$a;

    const-string v3, "DisallowEditing"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/settings/sync/i$a;->DisallowEditing:Lcom/twitter/settings/sync/i$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/settings/sync/i$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/i$a;->$VALUES:[Lcom/twitter/settings/sync/i$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/i$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/settings/sync/i$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/settings/sync/i$a;->Companion:Lcom/twitter/settings/sync/i$a$a;

    new-instance v0, Lcom/twitter/settings/sync/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/settings/sync/h;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/settings/sync/i$a;->valuesMap$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 4

    sget-object v0, Lcom/twitter/settings/sync/i$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    check-cast v3, Lcom/twitter/settings/sync/i$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/i$a;->valuesMap$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/settings/sync/i$a;
    .locals 1

    const-class v0, Lcom/twitter/settings/sync/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/sync/i$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/settings/sync/i$a;
    .locals 1

    sget-object v0, Lcom/twitter/settings/sync/i$a;->$VALUES:[Lcom/twitter/settings/sync/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/settings/sync/i$a;

    return-object v0
.end method
