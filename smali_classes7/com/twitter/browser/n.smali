.class public enum Lcom/twitter/browser/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/browser/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/browser/n;

.field public static final enum COPY_LINK:Lcom/twitter/browser/n;

.field public static final enum SHARE:Lcom/twitter/browser/n;

.field public static final enum SHARE_VIA_DM:Lcom/twitter/browser/n;

.field public static final enum SHARE_VIA_TWEET:Lcom/twitter/browser/n;

.field public static final enum UNKNOWN:Lcom/twitter/browser/n;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final loginRequired:Z

.field protected final mLabelResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/twitter/browser/n$a;

    const-string v3, "SHARE_VIA_TWEET"

    const/4 v1, 0x0

    const-string v4, "share_via_tweet"

    const/4 v5, 0x1

    const v2, 0x7f151a3a

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/browser/n;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/twitter/browser/n;->SHARE_VIA_TWEET:Lcom/twitter/browser/n;

    new-instance v0, Lcom/twitter/browser/n$b;

    const-string v10, "SHARE_VIA_DM"

    const/4 v8, 0x1

    const-string v11, "share_via_dm"

    const/4 v12, 0x1

    const v9, 0x7f151a38

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/browser/n;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/browser/n;->SHARE_VIA_DM:Lcom/twitter/browser/n;

    new-instance v1, Lcom/twitter/browser/n$c;

    const-string v16, "COPY_LINK"

    const/4 v14, 0x2

    const-string v17, "copy_link"

    const/16 v18, 0x0

    const v15, 0x7f15053d

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/browser/n;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/browser/n;->COPY_LINK:Lcom/twitter/browser/n;

    new-instance v2, Lcom/twitter/browser/n$d;

    const-string v10, "SHARE"

    const/4 v8, 0x3

    const-string v11, "share_link"

    const/4 v12, 0x0

    const v9, 0x7f151a2e

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/browser/n;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v2, Lcom/twitter/browser/n;->SHARE:Lcom/twitter/browser/n;

    new-instance v3, Lcom/twitter/browser/n;

    const/16 v18, 0x0

    const/4 v15, 0x0

    const-string v16, "UNKNOWN"

    const/4 v14, 0x4

    const-string v17, ""

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/twitter/browser/n;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v3, Lcom/twitter/browser/n;->UNKNOWN:Lcom/twitter/browser/n;

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/twitter/browser/n;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/twitter/browser/n;->$VALUES:[Lcom/twitter/browser/n;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/twitter/browser/n;->id:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/browser/n;->loginRequired:Z

    iput p2, p0, Lcom/twitter/browser/n;->mLabelResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/browser/n;
    .locals 1

    const-class v0, Lcom/twitter/browser/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/browser/n;

    return-object p0
.end method

.method public static values()[Lcom/twitter/browser/n;
    .locals 1

    sget-object v0, Lcom/twitter/browser/n;->$VALUES:[Lcom/twitter/browser/n;

    invoke-virtual {v0}, [Lcom/twitter/browser/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/browser/n;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
