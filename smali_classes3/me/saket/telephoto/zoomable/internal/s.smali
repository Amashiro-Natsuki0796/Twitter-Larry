.class public final enum Lme/saket/telephoto/zoomable/internal/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/saket/telephoto/zoomable/internal/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lme/saket/telephoto/zoomable/internal/s;

.field public static final enum Android:Lme/saket/telephoto/zoomable/internal/s;

.field public static final Companion:Lme/saket/telephoto/zoomable/internal/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum Desktop:Lme/saket/telephoto/zoomable/internal/s;

.field public static final enum Web:Lme/saket/telephoto/zoomable/internal/s;

.field public static final enum iOS:Lme/saket/telephoto/zoomable/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lme/saket/telephoto/zoomable/internal/s;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/saket/telephoto/zoomable/internal/s;->Android:Lme/saket/telephoto/zoomable/internal/s;

    new-instance v1, Lme/saket/telephoto/zoomable/internal/s;

    const-string v2, "Desktop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lme/saket/telephoto/zoomable/internal/s;->Desktop:Lme/saket/telephoto/zoomable/internal/s;

    new-instance v2, Lme/saket/telephoto/zoomable/internal/s;

    const-string v3, "iOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lme/saket/telephoto/zoomable/internal/s;->iOS:Lme/saket/telephoto/zoomable/internal/s;

    new-instance v3, Lme/saket/telephoto/zoomable/internal/s;

    const-string v4, "Web"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lme/saket/telephoto/zoomable/internal/s;->Web:Lme/saket/telephoto/zoomable/internal/s;

    filled-new-array {v0, v1, v2, v3}, [Lme/saket/telephoto/zoomable/internal/s;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/zoomable/internal/s;->$VALUES:[Lme/saket/telephoto/zoomable/internal/s;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/zoomable/internal/s;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lme/saket/telephoto/zoomable/internal/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/saket/telephoto/zoomable/internal/s;->Companion:Lme/saket/telephoto/zoomable/internal/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/saket/telephoto/zoomable/internal/s;
    .locals 1

    const-class v0, Lme/saket/telephoto/zoomable/internal/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/saket/telephoto/zoomable/internal/s;

    return-object p0
.end method

.method public static values()[Lme/saket/telephoto/zoomable/internal/s;
    .locals 1

    sget-object v0, Lme/saket/telephoto/zoomable/internal/s;->$VALUES:[Lme/saket/telephoto/zoomable/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/saket/telephoto/zoomable/internal/s;

    return-object v0
.end method
