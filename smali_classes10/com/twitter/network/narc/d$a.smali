.class public final enum Lcom/twitter/network/narc/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/narc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/narc/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/narc/d$a;

.field public static final enum loadRestart:Lcom/twitter/network/narc/d$a;

.field public static final enum loadStart:Lcom/twitter/network/narc/d$a;

.field public static final enum loaded:Lcom/twitter/network/narc/d$a;

.field public static final enum onPause:Lcom/twitter/network/narc/d$a;

.field public static final enum onResume:Lcom/twitter/network/narc/d$a;

.field public static final enum onStart:Lcom/twitter/network/narc/d$a;

.field public static final enum onStop:Lcom/twitter/network/narc/d$a;

.field public static final enum showEmpty:Lcom/twitter/network/narc/d$a;

.field public static final enum showError:Lcom/twitter/network/narc/d$a;

.field public static final enum showLoading:Lcom/twitter/network/narc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/network/narc/d$a;

    const-string v1, "onStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/network/narc/d$a;->onStart:Lcom/twitter/network/narc/d$a;

    new-instance v1, Lcom/twitter/network/narc/d$a;

    const-string v2, "onResume"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/network/narc/d$a;->onResume:Lcom/twitter/network/narc/d$a;

    new-instance v2, Lcom/twitter/network/narc/d$a;

    const-string v3, "onPause"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/network/narc/d$a;->onPause:Lcom/twitter/network/narc/d$a;

    new-instance v3, Lcom/twitter/network/narc/d$a;

    const-string v4, "onStop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/network/narc/d$a;->onStop:Lcom/twitter/network/narc/d$a;

    new-instance v4, Lcom/twitter/network/narc/d$a;

    const-string v5, "loadStart"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/network/narc/d$a;->loadStart:Lcom/twitter/network/narc/d$a;

    new-instance v5, Lcom/twitter/network/narc/d$a;

    const-string v6, "loaded"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/network/narc/d$a;->loaded:Lcom/twitter/network/narc/d$a;

    new-instance v6, Lcom/twitter/network/narc/d$a;

    const-string v7, "loadRestart"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/network/narc/d$a;->loadRestart:Lcom/twitter/network/narc/d$a;

    new-instance v7, Lcom/twitter/network/narc/d$a;

    const-string v8, "showLoading"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/network/narc/d$a;->showLoading:Lcom/twitter/network/narc/d$a;

    new-instance v8, Lcom/twitter/network/narc/d$a;

    const-string v9, "showError"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/network/narc/d$a;->showError:Lcom/twitter/network/narc/d$a;

    new-instance v9, Lcom/twitter/network/narc/d$a;

    const-string v10, "showEmpty"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/network/narc/d$a;->showEmpty:Lcom/twitter/network/narc/d$a;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/network/narc/d$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/narc/d$a;->$VALUES:[Lcom/twitter/network/narc/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/narc/d$a;
    .locals 1

    const-class v0, Lcom/twitter/network/narc/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/narc/d$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/narc/d$a;
    .locals 1

    sget-object v0, Lcom/twitter/network/narc/d$a;->$VALUES:[Lcom/twitter/network/narc/d$a;

    invoke-virtual {v0}, [Lcom/twitter/network/narc/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/narc/d$a;

    return-object v0
.end method
