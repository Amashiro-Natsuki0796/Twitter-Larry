.class public final Lcom/twitter/database/hydrator/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/hydrator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        "SETTER:",
        "Ljava/lang/Object;",
        "WRITER::",
        "Lcom/twitter/database/model/p<",
        "TSETTER;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/hydrator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/hydrator/b<",
            "TMODE",
            "L;",
            "TSETTER;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TWRITER;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/hydrator/b;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/twitter/database/hydrator/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/hydrator/c$b;->a:Lcom/twitter/database/hydrator/b;

    iput-object p2, p0, Lcom/twitter/database/hydrator/c$b;->b:Ljava/lang/Class;

    return-void
.end method
