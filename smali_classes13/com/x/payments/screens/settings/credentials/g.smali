.class public final enum Lcom/x/payments/screens/settings/credentials/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/payments/screens/settings/credentials/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/payments/screens/settings/credentials/g;

.field public static final enum Deleting:Lcom/x/payments/screens/settings/credentials/g;

.field public static final enum EditOnly:Lcom/x/payments/screens/settings/credentials/g;

.field public static final enum Normal:Lcom/x/payments/screens/settings/credentials/g;

.field public static final enum ReadOnly:Lcom/x/payments/screens/settings/credentials/g;


# instance fields
.field private final hasDeletePermission:Z

.field private final isDeleteButtonEnabled:Z

.field private final isDeleting:Z

.field private final isEditButtonEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/x/payments/screens/settings/credentials/g;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v2, "Normal"

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/settings/credentials/g;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v7, Lcom/x/payments/screens/settings/credentials/g;->Normal:Lcom/x/payments/screens/settings/credentials/g;

    new-instance v0, Lcom/x/payments/screens/settings/credentials/g;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v10, "EditOnly"

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/x/payments/screens/settings/credentials/g;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v0, Lcom/x/payments/screens/settings/credentials/g;->EditOnly:Lcom/x/payments/screens/settings/credentials/g;

    new-instance v1, Lcom/x/payments/screens/settings/credentials/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, "Deleting"

    const/16 v16, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/x/payments/screens/settings/credentials/g;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v1, Lcom/x/payments/screens/settings/credentials/g;->Deleting:Lcom/x/payments/screens/settings/credentials/g;

    new-instance v2, Lcom/x/payments/screens/settings/credentials/g;

    const/4 v11, 0x0

    const-string v10, "ReadOnly"

    const/4 v9, 0x3

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/x/payments/screens/settings/credentials/g;-><init>(ILjava/lang/String;ZZZZ)V

    sput-object v2, Lcom/x/payments/screens/settings/credentials/g;->ReadOnly:Lcom/x/payments/screens/settings/credentials/g;

    filled-new-array {v7, v0, v1, v2}, [Lcom/x/payments/screens/settings/credentials/g;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/settings/credentials/g;->$VALUES:[Lcom/x/payments/screens/settings/credentials/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/settings/credentials/g;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/x/payments/screens/settings/credentials/g;->isEditButtonEnabled:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/settings/credentials/g;->isDeleteButtonEnabled:Z

    iput-boolean p5, p0, Lcom/x/payments/screens/settings/credentials/g;->hasDeletePermission:Z

    iput-boolean p6, p0, Lcom/x/payments/screens/settings/credentials/g;->isDeleting:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/payments/screens/settings/credentials/g;
    .locals 1

    const-class v0, Lcom/x/payments/screens/settings/credentials/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/payments/screens/settings/credentials/g;

    return-object p0
.end method

.method public static values()[Lcom/x/payments/screens/settings/credentials/g;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settings/credentials/g;->$VALUES:[Lcom/x/payments/screens/settings/credentials/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/payments/screens/settings/credentials/g;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/g;->hasDeletePermission:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/g;->isDeleteButtonEnabled:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/g;->isDeleting:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/screens/settings/credentials/g;->isEditButtonEnabled:Z

    return v0
.end method
