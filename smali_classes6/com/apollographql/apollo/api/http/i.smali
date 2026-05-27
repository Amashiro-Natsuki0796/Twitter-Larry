.class public final enum Lcom/apollographql/apollo/api/http/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/http/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/http/i;

.field public static final enum Get:Lcom/apollographql/apollo/api/http/i;

.field public static final enum Post:Lcom/apollographql/apollo/api/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/apollographql/apollo/api/http/i;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    new-instance v1, Lcom/apollographql/apollo/api/http/i;

    const-string v2, "Post"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    filled-new-array {v0, v1}, [Lcom/apollographql/apollo/api/http/i;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/http/i;->$VALUES:[Lcom/apollographql/apollo/api/http/i;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/api/http/i;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/http/i;
    .locals 1

    const-class v0, Lcom/apollographql/apollo/api/http/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/http/i;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/http/i;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/api/http/i;->$VALUES:[Lcom/apollographql/apollo/api/http/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/http/i;

    return-object v0
.end method
