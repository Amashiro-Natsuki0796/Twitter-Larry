.class public final enum Lcom/twitter/subsystem/subscriptions/settings/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/subscriptions/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/subsystem/subscriptions/settings/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/subsystem/subscriptions/settings/a$a;

.field public static final enum SubscriptionRevoked:Lcom/twitter/subsystem/subscriptions/settings/a$a;


# instance fields
.field private final reasonRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;

    invoke-direct {v0}, Lcom/twitter/subsystem/subscriptions/settings/a$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->SubscriptionRevoked:Lcom/twitter/subsystem/subscriptions/settings/a$a;

    filled-new-array {v0}, [Lcom/twitter/subsystem/subscriptions/settings/a$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->$VALUES:[Lcom/twitter/subsystem/subscriptions/settings/a$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SubscriptionRevoked"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f151c23

    iput v0, p0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->reasonRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/subsystem/subscriptions/settings/a$a;
    .locals 1

    const-class v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/subsystem/subscriptions/settings/a$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/subsystem/subscriptions/settings/a$a;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->$VALUES:[Lcom/twitter/subsystem/subscriptions/settings/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/subsystem/subscriptions/settings/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/subsystem/subscriptions/settings/a$a;->reasonRes:I

    return v0
.end method
