.class public final Lcom/x/grok/modeselector/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/modeselector/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/ui/conference/a6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/grok/modelselector/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/a6;Lcom/x/grok/modelselector/c;)V
    .locals 0
    .param p1    # Lcom/twitter/rooms/ui/conference/a6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/grok/modelselector/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/modeselector/c$a;->a:Lcom/twitter/rooms/ui/conference/a6;

    iput-object p2, p0, Lcom/x/grok/modeselector/c$a;->b:Lcom/x/grok/modelselector/c;

    return-void
.end method
