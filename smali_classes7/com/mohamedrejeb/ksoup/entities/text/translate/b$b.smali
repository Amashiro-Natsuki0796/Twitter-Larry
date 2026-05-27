.class public final enum Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mohamedrejeb/ksoup/entities/text/translate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

.field public static final enum ErrorIfNoSemiColon:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

.field public static final enum SemiColonOptional:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

.field public static final enum SemiColonRequired:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    const-string v1, "SemiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->SemiColonRequired:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    new-instance v1, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    const-string v2, "SemiColonOptional"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->SemiColonOptional:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    new-instance v2, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    const-string v3, "ErrorIfNoSemiColon"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->ErrorIfNoSemiColon:Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->$VALUES:[Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;
    .locals 1

    const-class v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    return-object p0
.end method

.method public static values()[Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;
    .locals 1

    sget-object v0, Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;->$VALUES:[Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mohamedrejeb/ksoup/entities/text/translate/b$b;

    return-object v0
.end method
