.class public final enum Lcom/plaid/internal/d5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/d5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/d5;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/plaid/internal/d5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/plaid/internal/d5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEVELOPMENT:Lcom/plaid/internal/d5;

.field public static final enum DEVENV:Lcom/plaid/internal/d5;

.field public static final enum PRODUCTION:Lcom/plaid/internal/d5;

.field public static final enum SANDBOX:Lcom/plaid/internal/d5;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/d5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic c:[Lcom/plaid/internal/d5;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/plaid/internal/d5;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    invoke-direct {v0, v1, v2, v3}, Lcom/plaid/internal/d5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/plaid/internal/d5;->PRODUCTION:Lcom/plaid/internal/d5;

    new-instance v1, Lcom/plaid/internal/d5;

    const-string v2, "DEVELOPMENT"

    const/4 v4, 0x1

    const-string v5, "development"

    invoke-direct {v1, v2, v4, v5}, Lcom/plaid/internal/d5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/plaid/internal/d5;->DEVELOPMENT:Lcom/plaid/internal/d5;

    new-instance v2, Lcom/plaid/internal/d5;

    const-string v4, "SANDBOX"

    const/4 v6, 0x2

    const-string v7, "sandbox"

    invoke-direct {v2, v4, v6, v7}, Lcom/plaid/internal/d5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/plaid/internal/d5;->SANDBOX:Lcom/plaid/internal/d5;

    new-instance v4, Lcom/plaid/internal/d5;

    const-string v6, "DEVENV"

    const/4 v8, 0x3

    const-string v9, "devenv"

    invoke-direct {v4, v6, v8, v9}, Lcom/plaid/internal/d5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/plaid/internal/d5;->DEVENV:Lcom/plaid/internal/d5;

    filled-new-array {v0, v1, v2, v4}, [Lcom/plaid/internal/d5;

    move-result-object v6

    sput-object v6, Lcom/plaid/internal/d5;->c:[Lcom/plaid/internal/d5;

    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v6

    sput-object v6, Lcom/plaid/internal/d5;->d:Lkotlin/enums/EnumEntries;

    new-instance v6, Lcom/plaid/internal/d5$a;

    invoke-direct {v6}, Lcom/plaid/internal/d5$a;-><init>()V

    sput-object v6, Lcom/plaid/internal/d5;->Companion:Lcom/plaid/internal/d5$a;

    new-instance v6, Lcom/plaid/internal/d5$b;

    invoke-direct {v6}, Lcom/plaid/internal/d5$b;-><init>()V

    sput-object v6, Lcom/plaid/internal/d5;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/d5;->b:Ljava/util/Map;

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

    iput-object p3, p0, Lcom/plaid/internal/d5;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/plaid/internal/d5;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/plaid/internal/d5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/plaid/internal/d5;->d:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/d5;
    .locals 1

    const-class v0, Lcom/plaid/internal/d5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/d5;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/d5;
    .locals 1

    sget-object v0, Lcom/plaid/internal/d5;->c:[Lcom/plaid/internal/d5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/d5;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/d5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
