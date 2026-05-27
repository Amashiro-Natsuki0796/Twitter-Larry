.class public final enum Lcom/twitter/util/ui/z$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/ui/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/ui/z$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/ui/z$c;

.field public static final enum BLUE:Lcom/twitter/util/ui/z$c;

.field public static final enum GREEN:Lcom/twitter/util/ui/z$c;

.field public static final enum RED:Lcom/twitter/util/ui/z$c;


# instance fields
.field public final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/twitter/util/ui/z$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/util/ui/z$c;

    new-instance v1, Lcom/twitter/util/ui/z$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "RED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/util/ui/z$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lcom/twitter/util/ui/z$c;->RED:Lcom/twitter/util/ui/z$c;

    new-instance v1, Lcom/twitter/util/ui/z$c;

    new-instance v2, Lcom/twitter/util/ui/z$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "GREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/util/ui/z$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lcom/twitter/util/ui/z$c;->GREEN:Lcom/twitter/util/ui/z$c;

    new-instance v2, Lcom/twitter/util/ui/z$c;

    new-instance v3, Lcom/twitter/util/ui/z$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "BLUE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/util/ui/z$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Lcom/twitter/util/ui/z$c;->BLUE:Lcom/twitter/util/ui/z$c;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/util/ui/z$c;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/ui/z$c;->$VALUES:[Lcom/twitter/util/ui/z$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/twitter/util/ui/z$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/util/ui/z$c;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/ui/z$c;
    .locals 1

    const-class v0, Lcom/twitter/util/ui/z$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/ui/z$c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/ui/z$c;
    .locals 1

    sget-object v0, Lcom/twitter/util/ui/z$c;->$VALUES:[Lcom/twitter/util/ui/z$c;

    invoke-virtual {v0}, [Lcom/twitter/util/ui/z$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/ui/z$c;

    return-object v0
.end method
