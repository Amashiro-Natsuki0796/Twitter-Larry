.class public final Lcom/twitter/features/nudges/privatetweetbanner/c$d;
.super Lcom/twitter/features/nudges/privatetweetbanner/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/features/nudges/privatetweetbanner/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/twittertext/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/twittertext/h;)V
    .locals 1
    .param p2    # Lcom/twitter/twittertext/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterTextParseResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/c$d;->a:Z

    iput-object p2, p0, Lcom/twitter/features/nudges/privatetweetbanner/c$d;->b:Lcom/twitter/twittertext/h;

    return-void
.end method
