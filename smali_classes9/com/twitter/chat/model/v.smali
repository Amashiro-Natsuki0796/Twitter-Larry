.class public final Lcom/twitter/chat/model/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/i;


# static fields
.field public static final a:Lcom/twitter/chat/model/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/model/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/v;->a:Lcom/twitter/chat/model/v;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "LoadNewerMessages"

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method
