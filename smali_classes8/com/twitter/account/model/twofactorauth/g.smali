.class public final enum Lcom/twitter/account/model/twofactorauth/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/account/model/twofactorauth/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum BACKUP_CODE:Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum OLD_PUSH_BACKUP_CODE:Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum PUSH:Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum SMS:Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum TOTP:Lcom/twitter/account/model/twofactorauth/g;

.field public static final enum U2F_SECURITY_KEY:Lcom/twitter/account/model/twofactorauth/g;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/twitter/account/model/twofactorauth/g;

    const-string v1, "sms"

    const-string v2, "SMS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/account/model/twofactorauth/g;->SMS:Lcom/twitter/account/model/twofactorauth/g;

    new-instance v1, Lcom/twitter/account/model/twofactorauth/g;

    const-string v2, "totp"

    const-string v3, "TOTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/account/model/twofactorauth/g;->TOTP:Lcom/twitter/account/model/twofactorauth/g;

    new-instance v2, Lcom/twitter/account/model/twofactorauth/g;

    const-string v3, "push"

    const-string v4, "PUSH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/account/model/twofactorauth/g;->PUSH:Lcom/twitter/account/model/twofactorauth/g;

    new-instance v3, Lcom/twitter/account/model/twofactorauth/g;

    const-string v4, "backupCode"

    const-string v5, "BACKUP_CODE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/account/model/twofactorauth/g;->BACKUP_CODE:Lcom/twitter/account/model/twofactorauth/g;

    new-instance v4, Lcom/twitter/account/model/twofactorauth/g;

    const-string v5, "oldPushBackupCode"

    const-string v6, "OLD_PUSH_BACKUP_CODE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/account/model/twofactorauth/g;->OLD_PUSH_BACKUP_CODE:Lcom/twitter/account/model/twofactorauth/g;

    new-instance v5, Lcom/twitter/account/model/twofactorauth/g;

    const-string v6, "u2fSecurityKey"

    const-string v7, "U2F_SECURITY_KEY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/account/model/twofactorauth/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/account/model/twofactorauth/g;->U2F_SECURITY_KEY:Lcom/twitter/account/model/twofactorauth/g;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/account/model/twofactorauth/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/account/model/twofactorauth/g;->$VALUES:[Lcom/twitter/account/model/twofactorauth/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/account/model/twofactorauth/g;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/account/model/twofactorauth/g;
    .locals 1

    const-class v0, Lcom/twitter/account/model/twofactorauth/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/account/model/twofactorauth/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/account/model/twofactorauth/g;
    .locals 1

    sget-object v0, Lcom/twitter/account/model/twofactorauth/g;->$VALUES:[Lcom/twitter/account/model/twofactorauth/g;

    invoke-virtual {v0}, [Lcom/twitter/account/model/twofactorauth/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/account/model/twofactorauth/g;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/account/model/twofactorauth/g;->mName:Ljava/lang/String;

    return-object v0
.end method
