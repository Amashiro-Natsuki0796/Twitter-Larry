.class public final enum Lcom/twitter/sensitivemedia/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sensitivemedia/model/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/sensitivemedia/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/sensitivemedia/model/a;

.field public static final enum Allow:Lcom/twitter/sensitivemedia/model/a;

.field public static final Companion:Lcom/twitter/sensitivemedia/model/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Drop:Lcom/twitter/sensitivemedia/model/a;

.field private static final SERIALIZER:Lcom/twitter/util/serialization/serializer/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/serializer/j<",
            "Lcom/twitter/sensitivemedia/model/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Warn:Lcom/twitter/sensitivemedia/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/sensitivemedia/model/a;

    const-string v1, "Warn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/sensitivemedia/model/a;->Warn:Lcom/twitter/sensitivemedia/model/a;

    new-instance v1, Lcom/twitter/sensitivemedia/model/a;

    const-string v2, "Allow"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/sensitivemedia/model/a;->Allow:Lcom/twitter/sensitivemedia/model/a;

    new-instance v2, Lcom/twitter/sensitivemedia/model/a;

    const-string v3, "Drop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/sensitivemedia/model/a;->Drop:Lcom/twitter/sensitivemedia/model/a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/sensitivemedia/model/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/sensitivemedia/model/a;->$VALUES:[Lcom/twitter/sensitivemedia/model/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/sensitivemedia/model/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/sensitivemedia/model/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/sensitivemedia/model/a;->Companion:Lcom/twitter/sensitivemedia/model/a$a;

    sget-object v0, Lcom/twitter/util/serialization/serializer/b;->a:Lcom/twitter/util/serialization/serializer/b$k;

    new-instance v0, Lcom/twitter/util/serialization/serializer/c;

    const-class v1, Lcom/twitter/sensitivemedia/model/a;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/c;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/twitter/sensitivemedia/model/a;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/sensitivemedia/model/a;
    .locals 1

    const-class v0, Lcom/twitter/sensitivemedia/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/sensitivemedia/model/a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/sensitivemedia/model/a;
    .locals 1

    sget-object v0, Lcom/twitter/sensitivemedia/model/a;->$VALUES:[Lcom/twitter/sensitivemedia/model/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/sensitivemedia/model/a;

    return-object v0
.end method
