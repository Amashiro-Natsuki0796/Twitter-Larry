.class public final enum Lcom/google/maps/android/compose/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/compose/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/maps/android/compose/a;

.field public static final enum API_ANIMATION:Lcom/google/maps/android/compose/a;

.field public static final Companion:Lcom/google/maps/android/compose/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/a;

.field public static final enum GESTURE:Lcom/google/maps/android/compose/a;

.field public static final enum NO_MOVEMENT_YET:Lcom/google/maps/android/compose/a;

.field public static final enum UNKNOWN:Lcom/google/maps/android/compose/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/maps/android/compose/a;

    const/4 v1, -0x2

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/maps/android/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/a;->UNKNOWN:Lcom/google/maps/android/compose/a;

    new-instance v1, Lcom/google/maps/android/compose/a;

    const-string v2, "NO_MOVEMENT_YET"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/maps/android/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/maps/android/compose/a;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/a;

    new-instance v2, Lcom/google/maps/android/compose/a;

    const-string v4, "GESTURE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/google/maps/android/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/maps/android/compose/a;->GESTURE:Lcom/google/maps/android/compose/a;

    new-instance v3, Lcom/google/maps/android/compose/a;

    const-string v4, "API_ANIMATION"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/google/maps/android/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/maps/android/compose/a;->API_ANIMATION:Lcom/google/maps/android/compose/a;

    new-instance v4, Lcom/google/maps/android/compose/a;

    const-string v5, "DEVELOPER_ANIMATION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/google/maps/android/compose/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/maps/android/compose/a;->DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/maps/android/compose/a;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/a;->$VALUES:[Lcom/google/maps/android/compose/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/maps/android/compose/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/maps/android/compose/a;->Companion:Lcom/google/maps/android/compose/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/maps/android/compose/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/compose/a;
    .locals 1

    const-class v0, Lcom/google/maps/android/compose/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/a;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/compose/a;
    .locals 1

    sget-object v0, Lcom/google/maps/android/compose/a;->$VALUES:[Lcom/google/maps/android/compose/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/android/compose/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/maps/android/compose/a;->value:I

    return v0
.end method
