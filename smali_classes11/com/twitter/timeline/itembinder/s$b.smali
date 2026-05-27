.class public final Lcom/twitter/timeline/itembinder/s$b;
.super Lcom/twitter/ui/adapters/itembinders/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/timeline/itembinder/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/q1;",
        ">",
        "Lcom/twitter/ui/adapters/itembinders/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/timeline/itembinder/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/timeline/itembinder/s$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ldagger/a;Lcom/twitter/timeline/itembinder/s$a;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/timeline/itembinder/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ldagger/a<",
            "Lcom/twitter/timeline/itembinder/s<",
            "TT;>;>;",
            "Lcom/twitter/timeline/itembinder/s$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/adapters/itembinders/d$a;-><init>(Ljava/lang/Class;Ldagger/a;)V

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/s$b;->d:Lcom/twitter/timeline/itembinder/s$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/timeline/q1;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/s$b;->d:Lcom/twitter/timeline/itembinder/s$a;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/itembinder/s$a;->d(Lcom/twitter/model/timeline/q1;)Z

    move-result p1

    return p1
.end method
