.class public final Lcom/x/bouncer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/bouncer/a;


# instance fields
.field public final a:Lcom/x/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/utils/g;)V
    .locals 0
    .param p1    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/a;->a:Lcom/x/utils/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/result/a;)V
    .locals 1
    .param p1    # Lcom/x/result/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/main/api/c$a;

    invoke-direct {v0, p1}, Lcom/x/main/api/c$a;-><init>(Lcom/x/result/a;)V

    iget-object p1, p0, Lcom/x/bouncer/a;->a:Lcom/x/utils/g;

    invoke-interface {p1, v0}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    return-void
.end method
