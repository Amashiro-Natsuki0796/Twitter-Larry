.class public final enum Lcom/twitter/creator/model/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/creator/model/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/creator/model/f$b;

.field public static final enum Age:Lcom/twitter/creator/model/f$b;

.field public static final enum Followers:Lcom/twitter/creator/model/f$b;

.field public static final enum Spaces:Lcom/twitter/creator/model/f$b;

.field public static final enum Tweets:Lcom/twitter/creator/model/f$b;

.field public static final enum Unknown:Lcom/twitter/creator/model/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/creator/model/f$b;

    const-string v1, "Age"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/creator/model/f$b;->Age:Lcom/twitter/creator/model/f$b;

    new-instance v1, Lcom/twitter/creator/model/f$b;

    const-string v2, "Followers"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/creator/model/f$b;->Followers:Lcom/twitter/creator/model/f$b;

    new-instance v2, Lcom/twitter/creator/model/f$b;

    const-string v3, "Spaces"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/creator/model/f$b;->Spaces:Lcom/twitter/creator/model/f$b;

    new-instance v3, Lcom/twitter/creator/model/f$b;

    const-string v4, "Tweets"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/creator/model/f$b;->Tweets:Lcom/twitter/creator/model/f$b;

    new-instance v4, Lcom/twitter/creator/model/f$b;

    const-string v5, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/creator/model/f$b;->Unknown:Lcom/twitter/creator/model/f$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/creator/model/f$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/creator/model/f$b;->$VALUES:[Lcom/twitter/creator/model/f$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/creator/model/f$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/creator/model/f$b;
    .locals 1

    const-class v0, Lcom/twitter/creator/model/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/creator/model/f$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/creator/model/f$b;
    .locals 1

    sget-object v0, Lcom/twitter/creator/model/f$b;->$VALUES:[Lcom/twitter/creator/model/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/creator/model/f$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v2, v0, v1, v3}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
