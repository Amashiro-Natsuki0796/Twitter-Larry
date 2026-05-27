.class public final Lcom/apollographql/apollo/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/p0<",
        "Lcom/apollographql/apollo/api/e$a<",
        "TD;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/util/AbstractList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/u0<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->a:Lcom/apollographql/apollo/api/u0;

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object p1, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apollographql/apollo/api/e$a;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v12, Lcom/apollographql/apollo/api/e;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e$a;->b:Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    iget-object v3, p0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    iget-object v4, p0, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    iget-object v5, p0, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    iget-object v6, p0, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/apollographql/apollo/api/e$a;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/apollographql/apollo/api/e$a;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/apollographql/apollo/api/e$a;->j:Ljava/lang/Boolean;

    iget-boolean v11, p0, Lcom/apollographql/apollo/api/e$a;->k:Z

    iget-object v1, p0, Lcom/apollographql/apollo/api/e$a;->a:Lcom/apollographql/apollo/api/u0;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/apollographql/apollo/api/e;-><init>(Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/http/i;Ljava/util/AbstractList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v12
.end method

.method public final b()Lcom/apollographql/apollo/api/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    return-object v0
.end method

.method public final c(Lcom/apollographql/apollo/api/l0$b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    return-object p0
.end method
