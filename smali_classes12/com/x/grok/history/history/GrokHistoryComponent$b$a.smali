.class public final Lcom/x/grok/history/history/GrokHistoryComponent$b$a;
.super Lcom/x/grok/history/history/GrokHistoryComponent$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/history/history/GrokHistoryComponent$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/grok/history/main/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/history/main/p;)V
    .locals 1
    .param p1    # Lcom/x/grok/history/main/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/grok/history/history/GrokHistoryComponent$b;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/GrokHistoryComponent$b$a;->a:Lcom/x/grok/history/main/p;

    return-void
.end method
