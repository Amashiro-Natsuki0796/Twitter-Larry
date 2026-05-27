.class public final enum Landroidx/camera/core/impl/v2$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/v2$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/v2$b;

.field public static final enum MAXIMUM:Landroidx/camera/core/impl/v2$b;

.field public static final enum MAXIMUM_16_9:Landroidx/camera/core/impl/v2$b;

.field public static final enum MAXIMUM_4_3:Landroidx/camera/core/impl/v2$b;

.field public static final enum NOT_SUPPORT:Landroidx/camera/core/impl/v2$b;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/v2$b;

.field public static final enum RECORD:Landroidx/camera/core/impl/v2$b;

.field public static final enum S1080P_16_9:Landroidx/camera/core/impl/v2$b;

.field public static final enum S1080P_4_3:Landroidx/camera/core/impl/v2$b;

.field public static final enum S1440P_16_9:Landroidx/camera/core/impl/v2$b;

.field public static final enum S1440P_4_3:Landroidx/camera/core/impl/v2$b;

.field public static final enum S720P_16_9:Landroidx/camera/core/impl/v2$b;

.field public static final enum UHD:Landroidx/camera/core/impl/v2$b;

.field public static final enum ULTRA_MAXIMUM:Landroidx/camera/core/impl/v2$b;

.field public static final enum VGA:Landroidx/camera/core/impl/v2$b;

.field public static final enum X_VGA:Landroidx/camera/core/impl/v2$b;


# instance fields
.field private final id:I

.field private final relatedFixedSize:Landroid/util/Size;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/camera/core/impl/v2$b;

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const-string v2, "VGA"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v0, Landroidx/camera/core/impl/v2$b;->VGA:Landroidx/camera/core/impl/v2$b;

    new-instance v1, Landroidx/camera/core/impl/v2$b;

    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x400

    const/16 v4, 0x300

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "X_VGA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v1, Landroidx/camera/core/impl/v2$b;->X_VGA:Landroidx/camera/core/impl/v2$b;

    new-instance v2, Landroidx/camera/core/impl/v2$b;

    new-instance v3, Landroid/util/Size;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    const-string v4, "S720P_16_9"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5, v3}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v2, Landroidx/camera/core/impl/v2$b;->S720P_16_9:Landroidx/camera/core/impl/v2$b;

    new-instance v3, Landroidx/camera/core/impl/v2$b;

    const-string v4, "PREVIEW"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v5, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v3, Landroidx/camera/core/impl/v2$b;->PREVIEW:Landroidx/camera/core/impl/v2$b;

    new-instance v4, Landroidx/camera/core/impl/v2$b;

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    const-string v9, "S1080P_4_3"

    const/4 v10, 0x4

    invoke-direct {v4, v9, v10, v10, v5}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v4, Landroidx/camera/core/impl/v2$b;->S1080P_4_3:Landroidx/camera/core/impl/v2$b;

    new-instance v5, Landroidx/camera/core/impl/v2$b;

    new-instance v9, Landroid/util/Size;

    const/16 v10, 0x780

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    const-string v8, "S1080P_16_9"

    const/4 v11, 0x5

    invoke-direct {v5, v8, v11, v11, v9}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v5, Landroidx/camera/core/impl/v2$b;->S1080P_16_9:Landroidx/camera/core/impl/v2$b;

    new-instance v8, Landroidx/camera/core/impl/v2$b;

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v7}, Landroid/util/Size;-><init>(II)V

    const-string v10, "S1440P_4_3"

    const/4 v11, 0x6

    invoke-direct {v8, v10, v11, v11, v9}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v8, Landroidx/camera/core/impl/v2$b;->S1440P_4_3:Landroidx/camera/core/impl/v2$b;

    new-instance v9, Landroidx/camera/core/impl/v2$b;

    new-instance v10, Landroid/util/Size;

    const/16 v11, 0xa00

    invoke-direct {v10, v11, v7}, Landroid/util/Size;-><init>(II)V

    const-string v7, "S1440P_16_9"

    const/4 v11, 0x7

    invoke-direct {v9, v7, v11, v11, v10}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v9, Landroidx/camera/core/impl/v2$b;->S1440P_16_9:Landroidx/camera/core/impl/v2$b;

    new-instance v10, Landroidx/camera/core/impl/v2$b;

    new-instance v7, Landroid/util/Size;

    const/16 v11, 0xf00

    const/16 v12, 0x870

    invoke-direct {v7, v11, v12}, Landroid/util/Size;-><init>(II)V

    const-string v11, "UHD"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v12, v7}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v10, Landroidx/camera/core/impl/v2$b;->UHD:Landroidx/camera/core/impl/v2$b;

    new-instance v11, Landroidx/camera/core/impl/v2$b;

    const-string v7, "RECORD"

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12, v12, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v11, Landroidx/camera/core/impl/v2$b;->RECORD:Landroidx/camera/core/impl/v2$b;

    new-instance v12, Landroidx/camera/core/impl/v2$b;

    const-string v7, "MAXIMUM"

    const/16 v13, 0xa

    invoke-direct {v12, v7, v13, v13, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v12, Landroidx/camera/core/impl/v2$b;->MAXIMUM:Landroidx/camera/core/impl/v2$b;

    new-instance v13, Landroidx/camera/core/impl/v2$b;

    const-string v7, "MAXIMUM_4_3"

    const/16 v14, 0xb

    invoke-direct {v13, v7, v14, v14, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v13, Landroidx/camera/core/impl/v2$b;->MAXIMUM_4_3:Landroidx/camera/core/impl/v2$b;

    new-instance v14, Landroidx/camera/core/impl/v2$b;

    const-string v7, "MAXIMUM_16_9"

    const/16 v15, 0xc

    invoke-direct {v14, v7, v15, v15, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Landroidx/camera/core/impl/v2$b;->MAXIMUM_16_9:Landroidx/camera/core/impl/v2$b;

    new-instance v15, Landroidx/camera/core/impl/v2$b;

    const-string v7, "ULTRA_MAXIMUM"

    move-object/from16 v16, v14

    const/16 v14, 0xd

    invoke-direct {v15, v7, v14, v14, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v15, Landroidx/camera/core/impl/v2$b;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/v2$b;

    new-instance v14, Landroidx/camera/core/impl/v2$b;

    const-string v7, "NOT_SUPPORT"

    move-object/from16 v17, v15

    const/16 v15, 0xe

    invoke-direct {v14, v7, v15, v15, v6}, Landroidx/camera/core/impl/v2$b;-><init>(Ljava/lang/String;IILandroid/util/Size;)V

    sput-object v14, Landroidx/camera/core/impl/v2$b;->NOT_SUPPORT:Landroidx/camera/core/impl/v2$b;

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Landroidx/camera/core/impl/v2$b;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v2$b;->$VALUES:[Landroidx/camera/core/impl/v2$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/v2$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/camera/core/impl/v2$b;->id:I

    iput-object p4, p0, Landroidx/camera/core/impl/v2$b;->relatedFixedSize:Landroid/util/Size;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/v2$b;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/v2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v2$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/v2$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/v2$b;->$VALUES:[Landroidx/camera/core/impl/v2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/v2$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/v2$b;->id:I

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/v2$b;->relatedFixedSize:Landroid/util/Size;

    return-object v0
.end method
