.class public final enum Lcom/twitter/subsystem/clientshutdown/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/clientshutdown/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/clientshutdown/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/clientshutdown/h$b;

.field public static final enum DELETE_ALL:Lcom/twitter/subsystem/clientshutdown/h$b;

.field public static final enum DELETE_ALL_BUT_DRAFTS:Lcom/twitter/subsystem/clientshutdown/h$b;

.field public static final enum DELETE_NOTHING:Lcom/twitter/subsystem/clientshutdown/h$b;


# instance fields
.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystem/clientshutdown/h$b;

    const-string v1, "DELETE_NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/subsystem/clientshutdown/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/subsystem/clientshutdown/h$b;->DELETE_NOTHING:Lcom/twitter/subsystem/clientshutdown/h$b;

    new-instance v1, Lcom/twitter/subsystem/clientshutdown/h$b;

    const-string v2, "DELETE_ALL_BUT_DRAFTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/subsystem/clientshutdown/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/subsystem/clientshutdown/h$b;->DELETE_ALL_BUT_DRAFTS:Lcom/twitter/subsystem/clientshutdown/h$b;

    new-instance v2, Lcom/twitter/subsystem/clientshutdown/h$b;

    const-string v3, "DELETE_ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/subsystem/clientshutdown/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/subsystem/clientshutdown/h$b;->DELETE_ALL:Lcom/twitter/subsystem/clientshutdown/h$b;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/subsystem/clientshutdown/h$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/clientshutdown/h$b;->$VALUES:[Lcom/twitter/subsystem/clientshutdown/h$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/clientshutdown/h$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lcom/twitter/subsystem/clientshutdown/h$b;->level:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/clientshutdown/h$b;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/clientshutdown/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/clientshutdown/h$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/clientshutdown/h$b;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/clientshutdown/h$b;->$VALUES:[Lcom/twitter/subsystem/clientshutdown/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/clientshutdown/h$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/clientshutdown/h$b;->level:I

    return v0
.end method
