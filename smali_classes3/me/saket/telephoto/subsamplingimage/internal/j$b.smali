.class public final enum Lme/saket/telephoto/subsamplingimage/internal/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/saket/telephoto/subsamplingimage/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/saket/telephoto/subsamplingimage/internal/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lme/saket/telephoto/subsamplingimage/internal/j$b;

.field public static final enum None:Lme/saket/telephoto/subsamplingimage/internal/j$b;

.field public static final enum Orientation180:Lme/saket/telephoto/subsamplingimage/internal/j$b;

.field public static final enum Orientation270:Lme/saket/telephoto/subsamplingimage/internal/j$b;

.field public static final enum Orientation90:Lme/saket/telephoto/subsamplingimage/internal/j$b;


# instance fields
.field private final degrees:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lme/saket/telephoto/subsamplingimage/internal/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->None:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    new-instance v1, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    const/16 v2, 0x5a

    const-string v3, "Orientation90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lme/saket/telephoto/subsamplingimage/internal/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation90:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    new-instance v2, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    const/16 v3, 0xb4

    const-string v4, "Orientation180"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lme/saket/telephoto/subsamplingimage/internal/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation180:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    new-instance v3, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    const/16 v4, 0x10e

    const-string v5, "Orientation270"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lme/saket/telephoto/subsamplingimage/internal/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lme/saket/telephoto/subsamplingimage/internal/j$b;->Orientation270:Lme/saket/telephoto/subsamplingimage/internal/j$b;

    filled-new-array {v0, v1, v2, v3}, [Lme/saket/telephoto/subsamplingimage/internal/j$b;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->$VALUES:[Lme/saket/telephoto/subsamplingimage/internal/j$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput p3, p0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->degrees:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/saket/telephoto/subsamplingimage/internal/j$b;
    .locals 1

    const-class v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/saket/telephoto/subsamplingimage/internal/j$b;

    return-object p0
.end method

.method public static values()[Lme/saket/telephoto/subsamplingimage/internal/j$b;
    .locals 1

    sget-object v0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->$VALUES:[Lme/saket/telephoto/subsamplingimage/internal/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/saket/telephoto/subsamplingimage/internal/j$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lme/saket/telephoto/subsamplingimage/internal/j$b;->degrees:I

    return v0
.end method
