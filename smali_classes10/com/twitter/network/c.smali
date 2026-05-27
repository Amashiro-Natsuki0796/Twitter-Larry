.class public final Lcom/twitter/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/l;


# instance fields
.field public final synthetic a:Lcom/twitter/network/y;


# direct methods
.method public constructor <init>(Lcom/twitter/network/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/c;->a:Lcom/twitter/network/y;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/network/w;)V
    .locals 4
    .param p1    # Lcom/twitter/network/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/network/c;->a:Lcom/twitter/network/y;

    iget-object v1, v0, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/network/w;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v0, Lcom/twitter/network/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/twitter/network/sign/a;->a(Lcom/twitter/network/w;JLcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
