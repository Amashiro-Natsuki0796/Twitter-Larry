.class public final enum Lcom/twitter/ui/color/core/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/color/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/color/core/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/ui/color/core/b$a;

.field public static final enum AUTO:Lcom/twitter/ui/color/core/b$a;

.field public static final enum OFF:Lcom/twitter/ui/color/core/b$a;

.field public static final enum ON:Lcom/twitter/ui/color/core/b$a;


# instance fields
.field private final mLabelResId:I

.field private final mPrefValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/ui/color/core/b$a;

    const v1, 0x7f150f31

    const-string v2, "0"

    const-string v3, "OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/ui/color/core/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/twitter/ui/color/core/b$a;->OFF:Lcom/twitter/ui/color/core/b$a;

    new-instance v1, Lcom/twitter/ui/color/core/b$a;

    const v2, 0x7f150f3c

    const-string v3, "1"

    const-string v4, "ON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/twitter/ui/color/core/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/twitter/ui/color/core/b$a;->ON:Lcom/twitter/ui/color/core/b$a;

    new-instance v2, Lcom/twitter/ui/color/core/b$a;

    const v3, 0x7f151914

    const-string v4, "2"

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/twitter/ui/color/core/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/twitter/ui/color/core/b$a;->AUTO:Lcom/twitter/ui/color/core/b$a;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/ui/color/core/b$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/color/core/b$a;->$VALUES:[Lcom/twitter/ui/color/core/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/ui/color/core/b$a;->mLabelResId:I

    iput-object p4, p0, Lcom/twitter/ui/color/core/b$a;->mPrefValue:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/twitter/ui/color/core/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/twitter/ui/color/core/b$a;->mPrefValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/color/core/b$a;
    .locals 1

    const-class v0, Lcom/twitter/ui/color/core/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/color/core/b$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/color/core/b$a;
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/b$a;->$VALUES:[Lcom/twitter/ui/color/core/b$a;

    invoke-virtual {v0}, [Lcom/twitter/ui/color/core/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/color/core/b$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/color/core/b$a;->mPrefValue:Ljava/lang/String;

    sget-object v1, Lcom/twitter/ui/color/core/b$a;->AUTO:Lcom/twitter/ui/color/core/b$a;

    iget-object v1, v1, Lcom/twitter/ui/color/core/b$a;->mPrefValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/ui/color/core/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f151915

    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/ui/color/core/b$a;->mLabelResId:I

    return v0
.end method
