.class public final enum Lcom/apollographql/cache/normalized/memory/internal/store/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/cache/normalized/memory/internal/store/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/apollographql/cache/normalized/memory/internal/store/g;

.field public static final enum COLLECTED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

.field public static final enum EXPIRED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

.field public static final enum EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

.field public static final enum REPLACED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

.field public static final enum SIZE:Lcom/apollographql/cache/normalized/memory/internal/store/g;


# instance fields
.field private final wasEvicted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPLICIT:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    new-instance v1, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/apollographql/cache/normalized/memory/internal/store/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/apollographql/cache/normalized/memory/internal/store/g;->REPLACED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    new-instance v2, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    const-string v3, "COLLECTED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/apollographql/cache/normalized/memory/internal/store/g;->COLLECTED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    new-instance v3, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    const-string v5, "EXPIRED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/apollographql/cache/normalized/memory/internal/store/g;->EXPIRED:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    new-instance v5, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    const-string v6, "SIZE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lcom/apollographql/cache/normalized/memory/internal/store/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/apollographql/cache/normalized/memory/internal/store/g;->SIZE:Lcom/apollographql/cache/normalized/memory/internal/store/g;

    filled-new-array {v0, v1, v2, v3, v5}, [Lcom/apollographql/cache/normalized/memory/internal/store/g;

    move-result-object v0

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->$VALUES:[Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->wasEvicted:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/cache/normalized/memory/internal/store/g;
    .locals 1

    const-class v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/cache/normalized/memory/internal/store/g;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/cache/normalized/memory/internal/store/g;
    .locals 1

    sget-object v0, Lcom/apollographql/cache/normalized/memory/internal/store/g;->$VALUES:[Lcom/apollographql/cache/normalized/memory/internal/store/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/cache/normalized/memory/internal/store/g;

    return-object v0
.end method
