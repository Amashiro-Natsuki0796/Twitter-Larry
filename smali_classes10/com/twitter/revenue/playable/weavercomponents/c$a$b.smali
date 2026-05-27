.class public final Lcom/twitter/revenue/playable/weavercomponents/c$a$b;
.super Lcom/twitter/revenue/playable/weavercomponents/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/revenue/playable/weavercomponents/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/revenue/playable/weavercomponents/c$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/c$a$b;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/twitter/revenue/playable/weavercomponents/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/c$a$b;->c:Lcom/twitter/revenue/playable/weavercomponents/c$a$b;

    return-void
.end method
