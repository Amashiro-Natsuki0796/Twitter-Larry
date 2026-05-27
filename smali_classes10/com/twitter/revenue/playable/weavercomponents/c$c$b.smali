.class public final Lcom/twitter/revenue/playable/weavercomponents/c$c$b;
.super Lcom/twitter/revenue/playable/weavercomponents/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/revenue/playable/weavercomponents/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/twitter/revenue/playable/weavercomponents/c$c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/c$c$b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/revenue/playable/weavercomponents/c$c$b;->b:Lcom/twitter/revenue/playable/weavercomponents/c$c$b;

    return-void
.end method
