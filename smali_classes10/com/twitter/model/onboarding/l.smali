.class public final enum Lcom/twitter/model/onboarding/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/onboarding/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/onboarding/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/onboarding/l;

.field public static final Companion:Lcom/twitter/model/onboarding/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum NEW_PASSWORD:Lcom/twitter/model/onboarding/l;

.field public static final enum PASSWORD:Lcom/twitter/model/onboarding/l;

.field public static final enum TEXT:Lcom/twitter/model/onboarding/l;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/onboarding/l;

    const-string v1, "text"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/onboarding/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/model/onboarding/l;->TEXT:Lcom/twitter/model/onboarding/l;

    new-instance v1, Lcom/twitter/model/onboarding/l;

    const-string v2, "password"

    const-string v3, "PASSWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/onboarding/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/model/onboarding/l;->PASSWORD:Lcom/twitter/model/onboarding/l;

    new-instance v2, Lcom/twitter/model/onboarding/l;

    const-string v3, "new_password"

    const-string v4, "NEW_PASSWORD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/onboarding/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/model/onboarding/l;->NEW_PASSWORD:Lcom/twitter/model/onboarding/l;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/model/onboarding/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/l;->$VALUES:[Lcom/twitter/model/onboarding/l;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/onboarding/l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/twitter/model/onboarding/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/onboarding/l;->Companion:Lcom/twitter/model/onboarding/l$a;

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

    iput-object p3, p0, Lcom/twitter/model/onboarding/l;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/onboarding/l;
    .locals 1

    const-class v0, Lcom/twitter/model/onboarding/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/onboarding/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/onboarding/l;
    .locals 1

    sget-object v0, Lcom/twitter/model/onboarding/l;->$VALUES:[Lcom/twitter/model/onboarding/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/onboarding/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/onboarding/l;->id:Ljava/lang/String;

    return-object v0
.end method
