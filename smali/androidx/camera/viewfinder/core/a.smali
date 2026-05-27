.class public final enum Landroidx/camera/viewfinder/core/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/viewfinder/core/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/viewfinder/core/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/viewfinder/core/a;

.field public static final Companion:Landroidx/camera/viewfinder/core/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum EMBEDDED:Landroidx/camera/viewfinder/core/a;

.field public static final enum EXTERNAL:Landroidx/camera/viewfinder/core/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/viewfinder/core/a;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/viewfinder/core/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/viewfinder/core/a;->EXTERNAL:Landroidx/camera/viewfinder/core/a;

    new-instance v1, Landroidx/camera/viewfinder/core/a;

    const-string v2, "EMBEDDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/viewfinder/core/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/viewfinder/core/a;->EMBEDDED:Landroidx/camera/viewfinder/core/a;

    filled-new-array {v0, v1}, [Landroidx/camera/viewfinder/core/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/a;->$VALUES:[Landroidx/camera/viewfinder/core/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Landroidx/camera/viewfinder/core/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Landroidx/camera/viewfinder/core/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/viewfinder/core/a;->Companion:Landroidx/camera/viewfinder/core/a$a;

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

    iput p3, p0, Landroidx/camera/viewfinder/core/a;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/viewfinder/core/a;
    .locals 1

    const-class v0, Landroidx/camera/viewfinder/core/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/viewfinder/core/a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/viewfinder/core/a;
    .locals 1

    sget-object v0, Landroidx/camera/viewfinder/core/a;->$VALUES:[Landroidx/camera/viewfinder/core/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/viewfinder/core/a;

    return-object v0
.end method
