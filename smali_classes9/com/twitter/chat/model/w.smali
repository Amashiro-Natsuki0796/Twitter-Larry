.class public final Lcom/twitter/chat/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/i;


# static fields
.field public static final a:Lcom/twitter/chat/model/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/model/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/w;->a:Lcom/twitter/chat/model/w;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "LoadOlderMessages"

    return-object v0
.end method

.method public final getId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
