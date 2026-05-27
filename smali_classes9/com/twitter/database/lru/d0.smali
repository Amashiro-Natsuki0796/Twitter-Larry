.class public final Lcom/twitter/database/lru/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/database/lru/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/twitter/database/lru/v;J)V
    .locals 0
    .param p1    # Lcom/twitter/database/lru/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/d0;->a:Lcom/twitter/database/lru/v;

    iput-wide p2, p0, Lcom/twitter/database/lru/d0;->b:J

    return-void
.end method
