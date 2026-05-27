.class public final enum Lcom/hbb20/CountryCodePicker$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$l;

.field public static final enum CENTER:Lcom/hbb20/CountryCodePicker$l;

.field public static final enum LEFT:Lcom/hbb20/CountryCodePicker$l;

.field public static final enum RIGHT:Lcom/hbb20/CountryCodePicker$l;


# instance fields
.field enumIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/hbb20/CountryCodePicker$l;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/hbb20/CountryCodePicker$l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$l;->LEFT:Lcom/hbb20/CountryCodePicker$l;

    new-instance v1, Lcom/hbb20/CountryCodePicker$l;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/hbb20/CountryCodePicker$l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$l;->CENTER:Lcom/hbb20/CountryCodePicker$l;

    new-instance v2, Lcom/hbb20/CountryCodePicker$l;

    const-string v3, "RIGHT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/hbb20/CountryCodePicker$l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$l;->RIGHT:Lcom/hbb20/CountryCodePicker$l;

    filled-new-array {v0, v1, v2}, [Lcom/hbb20/CountryCodePicker$l;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$l;->$VALUES:[Lcom/hbb20/CountryCodePicker$l;

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

    iput p3, p0, Lcom/hbb20/CountryCodePicker$l;->enumIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$l;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$l;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$l;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$l;->$VALUES:[Lcom/hbb20/CountryCodePicker$l;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$l;

    return-object v0
.end method
