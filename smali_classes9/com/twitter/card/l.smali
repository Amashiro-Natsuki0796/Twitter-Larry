.class public final enum Lcom/twitter/card/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/card/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/card/l;

.field public static final enum DEFAULT_CARD:Lcom/twitter/card/l;

.field public static final enum DOWNGRADE_CARD:Lcom/twitter/card/l;

.field public static final enum NO_CARD:Lcom/twitter/card/l;


# instance fields
.field public final displayMode:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final hideCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/card/l;

    sget-object v1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    const-string v2, "NO_CARD"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/twitter/card/l;-><init>(Ljava/lang/String;IZLcom/twitter/ui/renderable/d$u;)V

    sput-object v0, Lcom/twitter/card/l;->NO_CARD:Lcom/twitter/card/l;

    new-instance v2, Lcom/twitter/card/l;

    const-string v5, "DEFAULT_CARD"

    invoke-direct {v2, v5, v4, v3, v1}, Lcom/twitter/card/l;-><init>(Ljava/lang/String;IZLcom/twitter/ui/renderable/d$u;)V

    sput-object v2, Lcom/twitter/card/l;->DEFAULT_CARD:Lcom/twitter/card/l;

    new-instance v1, Lcom/twitter/card/l;

    sget-object v4, Lcom/twitter/ui/renderable/d;->j:Lcom/twitter/ui/renderable/d$f;

    const-string v5, "DOWNGRADE_CARD"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/twitter/card/l;-><init>(Ljava/lang/String;IZLcom/twitter/ui/renderable/d$u;)V

    sput-object v1, Lcom/twitter/card/l;->DOWNGRADE_CARD:Lcom/twitter/card/l;

    filled-new-array {v0, v2, v1}, [Lcom/twitter/card/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/card/l;->$VALUES:[Lcom/twitter/card/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/twitter/ui/renderable/d$u;)V
    .locals 0
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/card/l;->hideCard:Z

    iput-object p4, p0, Lcom/twitter/card/l;->displayMode:Lcom/twitter/ui/renderable/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/card/l;
    .locals 1

    const-class v0, Lcom/twitter/card/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/card/l;

    return-object p0
.end method

.method public static values()[Lcom/twitter/card/l;
    .locals 1

    sget-object v0, Lcom/twitter/card/l;->$VALUES:[Lcom/twitter/card/l;

    invoke-virtual {v0}, [Lcom/twitter/card/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/card/l;

    return-object v0
.end method
