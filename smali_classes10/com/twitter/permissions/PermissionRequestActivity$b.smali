.class public final enum Lcom/twitter/permissions/PermissionRequestActivity$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/permissions/PermissionRequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/permissions/PermissionRequestActivity$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOULD_SHOW_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOULD_SHOW_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOULD_SHOW_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOWING_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

.field public static final enum SHOWING_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v1, "SHOULD_SHOW_PRELIMINARY_DIALOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    new-instance v1, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v2, "SHOWING_PRELIMINARY_DIALOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_PRELIMINARY_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    new-instance v2, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v3, "SHOULD_SHOW_SYSTEM_DIALOGS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

    new-instance v3, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v4, "SHOWING_SYSTEM_DIALOGS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_SYSTEM_DIALOGS:Lcom/twitter/permissions/PermissionRequestActivity$b;

    new-instance v4, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v5, "SHOULD_SHOW_RETARGETING_DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOULD_SHOW_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    new-instance v5, Lcom/twitter/permissions/PermissionRequestActivity$b;

    const-string v6, "SHOWING_RETARGETING_DIALOG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/permissions/PermissionRequestActivity$b;->SHOWING_RETARGETING_DIALOG:Lcom/twitter/permissions/PermissionRequestActivity$b;

    filled-new-array/range {v0 .. v5}, [Lcom/twitter/permissions/PermissionRequestActivity$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->$VALUES:[Lcom/twitter/permissions/PermissionRequestActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/permissions/PermissionRequestActivity$b;
    .locals 1

    const-class v0, Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/permissions/PermissionRequestActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/permissions/PermissionRequestActivity$b;
    .locals 1

    sget-object v0, Lcom/twitter/permissions/PermissionRequestActivity$b;->$VALUES:[Lcom/twitter/permissions/PermissionRequestActivity$b;

    invoke-virtual {v0}, [Lcom/twitter/permissions/PermissionRequestActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/permissions/PermissionRequestActivity$b;

    return-object v0
.end method
