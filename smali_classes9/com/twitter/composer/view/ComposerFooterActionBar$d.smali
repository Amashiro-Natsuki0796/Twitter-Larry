.class public final enum Lcom/twitter/composer/view/ComposerFooterActionBar$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/view/ComposerFooterActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/composer/view/ComposerFooterActionBar$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/composer/view/ComposerFooterActionBar$d;

.field public static final enum END:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

.field public static final enum NONE:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

.field public static final enum START:Lcom/twitter/composer/view/ComposerFooterActionBar$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->NONE:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    new-instance v1, Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->START:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    new-instance v2, Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->END:Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    move-result-object v0

    sput-object v0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->$VALUES:[Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/composer/view/ComposerFooterActionBar$d;
    .locals 1

    const-class v0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/composer/view/ComposerFooterActionBar$d;
    .locals 1

    sget-object v0, Lcom/twitter/composer/view/ComposerFooterActionBar$d;->$VALUES:[Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    invoke-virtual {v0}, [Lcom/twitter/composer/view/ComposerFooterActionBar$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/composer/view/ComposerFooterActionBar$d;

    return-object v0
.end method
