.class public final Lcom/twitter/ui/adapters/itembinders/q;
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
.field public final a:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "+",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/a;)V
    .locals 0
    .param p1    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/a<",
            "+",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "+TT;+",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/ui/adapters/itembinders/g;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/q;->a:Ldagger/a;

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

    iget-object p1, p0, Lcom/twitter/ui/adapters/itembinders/q;->a:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/adapters/itembinders/d;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
