.class public final Lcom/x/thrift/clientapp/gen/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/EntryPoint$$serializer;,
        Lcom/x/thrift/clientapp/gen/EntryPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/EntryPoint;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final ALL:I

.field private static final CELL_X_BUTTON:I

.field private static final CONVERSATION_INFO:I

.field public static final Companion:Lcom/x/thrift/clientapp/gen/EntryPoint$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final DM_TAB:I

.field private static final GLOBAL_SETTINGS_MENU:I

.field private static final GROUPS:I

.field private static final LONG_PRESS_MENU:I

.field private static final MESSAGES:I

.field private static final PEOPLE:I

.field private static final REQUEST_ACTION_SHEET:I

.field private static final RESERVED_ENTRY_12:I

.field private static final RESERVED_ENTRY_13:I

.field private static final RESERVED_ENTRY_14:I

.field private static final RESERVED_ENTRY_15:I

.field private static final RESERVED_ENTRY_16:I

.field private static final RESERVED_ENTRY_17:I

.field private static final RESERVED_ENTRY_18:I

.field private static final SWIPE_MENU:I

.field private static final VOICE_OVER:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/EntryPoint$Companion;

    invoke-direct {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->Companion:Lcom/x/thrift/clientapp/gen/EntryPoint$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->ALL:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->PEOPLE:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->GROUPS:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->MESSAGES:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->SWIPE_MENU:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->CONVERSATION_INFO:I

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->REQUEST_ACTION_SHEET:I

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->CELL_X_BUTTON:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->LONG_PRESS_MENU:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->DM_TAB:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->GLOBAL_SETTINGS_MENU:I

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->VOICE_OVER:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_12:I

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_13:I

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_14:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_15:I

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_16:I

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_17:I

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->constructor-impl(I)I

    move-result v0

    sput v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_18:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    return-void
.end method

.method public static final synthetic access$getALL$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->ALL:I

    return v0
.end method

.method public static final synthetic access$getCELL_X_BUTTON$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->CELL_X_BUTTON:I

    return v0
.end method

.method public static final synthetic access$getCONVERSATION_INFO$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->CONVERSATION_INFO:I

    return v0
.end method

.method public static final synthetic access$getDM_TAB$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->DM_TAB:I

    return v0
.end method

.method public static final synthetic access$getGLOBAL_SETTINGS_MENU$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->GLOBAL_SETTINGS_MENU:I

    return v0
.end method

.method public static final synthetic access$getGROUPS$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->GROUPS:I

    return v0
.end method

.method public static final synthetic access$getLONG_PRESS_MENU$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->LONG_PRESS_MENU:I

    return v0
.end method

.method public static final synthetic access$getMESSAGES$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->MESSAGES:I

    return v0
.end method

.method public static final synthetic access$getPEOPLE$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->PEOPLE:I

    return v0
.end method

.method public static final synthetic access$getREQUEST_ACTION_SHEET$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->REQUEST_ACTION_SHEET:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_12$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_12:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_13$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_13:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_14$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_14:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_15$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_15:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_16$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_16:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_17$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_17:I

    return v0
.end method

.method public static final synthetic access$getRESERVED_ENTRY_18$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->RESERVED_ENTRY_18:I

    return v0
.end method

.method public static final synthetic access$getSWIPE_MENU$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->SWIPE_MENU:I

    return v0
.end method

.method public static final synthetic access$getVOICE_OVER$cp()I
    .locals 1

    sget v0, Lcom/x/thrift/clientapp/gen/EntryPoint;->VOICE_OVER:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lcom/x/thrift/clientapp/gen/EntryPoint;
    .locals 1

    new-instance v0, Lcom/x/thrift/clientapp/gen/EntryPoint;

    invoke-direct {v0, p0}, Lcom/x/thrift/clientapp/gen/EntryPoint;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/x/thrift/clientapp/gen/EntryPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/x/thrift/clientapp/gen/EntryPoint;

    invoke-virtual {p1}, Lcom/x/thrift/clientapp/gen/EntryPoint;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    const-string v0, "EntryPoint(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    invoke-static {v0, p1}, Lcom/x/thrift/clientapp/gen/EntryPoint;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    invoke-static {v0}, Lcom/x/thrift/clientapp/gen/EntryPoint;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lcom/x/thrift/clientapp/gen/EntryPoint;->value:I

    return v0
.end method
