.class public final Lcom/x/grok/history/r$a$c;
.super Lcom/x/grok/history/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/grok/history/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/x/grok/history/media/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/grok/history/media/f;)V
    .locals 1
    .param p1    # Lcom/x/grok/history/media/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/grok/history/r$a;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/r$a$c;->a:Lcom/x/grok/history/media/f;

    return-void
.end method
