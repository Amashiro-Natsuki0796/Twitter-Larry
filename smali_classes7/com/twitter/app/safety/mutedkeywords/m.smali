.class public final Lcom/twitter/app/safety/mutedkeywords/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/twitter/app/safety/mutedkeywords/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/safety/mutedkeywords/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/database/lru/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/safety/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lio/reactivex/internal/operators/single/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/safety/mutedkeywords/c;Lcom/twitter/app/safety/mutedkeywords/a;Lcom/twitter/database/lru/e0;)V
    .locals 0
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/safety/mutedkeywords/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/database/lru/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/safety/mutedkeywords/c;",
            "Lcom/twitter/app/safety/mutedkeywords/a;",
            "Lcom/twitter/database/lru/e0<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/safety/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/m;->b:Lcom/twitter/app/safety/mutedkeywords/a;

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/m;->c:Lcom/twitter/database/lru/e0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
