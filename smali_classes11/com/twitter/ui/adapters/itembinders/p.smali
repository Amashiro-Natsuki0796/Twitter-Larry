.class public Lcom/twitter/ui/adapters/itembinders/p;
.super Lcom/twitter/ui/adapters/itembinders/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/itembinders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/adapters/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/p;->a:Lcom/twitter/ui/adapters/itembinders/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p0, Lcom/twitter/ui/adapters/itembinders/p;->a:Lcom/twitter/ui/adapters/itembinders/d;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/p;->a:Lcom/twitter/ui/adapters/itembinders/d;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
