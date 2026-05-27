.class public final Lcom/twitter/api/legacy/request/urt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/api/legacy/request/urt/c;-><init>(Lcom/twitter/util/user/UserIdentifier;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/urt/c<",
        "TOBJECT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/api/legacy/request/urt/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/api/legacy/request/urt/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/b;->a:Lcom/twitter/api/legacy/request/urt/d0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/urt/c;

    iget-object p1, p0, Lcom/twitter/api/legacy/request/urt/b;->a:Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v0, p1, Lcom/twitter/api/legacy/request/urt/c;->M3:Lcom/twitter/api/legacy/request/urt/b;

    invoke-virtual {p1, v0}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    invoke-virtual {p1}, Lcom/twitter/api/legacy/request/urt/c;->r0()V

    return-void
.end method
