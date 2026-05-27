.class public final Lcom/apollographql/apollo/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/u0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/m0;"
    }
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

.field public final b:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/AbstractList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/u0;Ljava/util/UUID;Lcom/apollographql/apollo/api/l0;Lcom/apollographql/apollo/api/http/i;Ljava/util/AbstractList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    iput-object p2, p0, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    iput-object p3, p0, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    iput-object p4, p0, Lcom/apollographql/apollo/api/e;->d:Lcom/apollographql/apollo/api/http/i;

    iput-object p5, p0, Lcom/apollographql/apollo/api/e;->e:Ljava/util/AbstractList;

    iput-object p6, p0, Lcom/apollographql/apollo/api/e;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/apollographql/apollo/api/e;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/apollographql/apollo/api/e;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/apollographql/apollo/api/e;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/apollographql/apollo/api/e;->j:Ljava/lang/Boolean;

    iput-boolean p11, p0, Lcom/apollographql/apollo/api/e;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/e$a<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    const-string v1, "operation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/apollographql/apollo/api/e$a;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/e$a;-><init>(Lcom/apollographql/apollo/api/u0;)V

    const-string v0, "requestUuid"

    iget-object v2, p0, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/apollographql/apollo/api/e$a;->b:Ljava/util/UUID;

    const-string v0, "executionContext"

    iget-object v2, p0, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/apollographql/apollo/api/e$a;->c:Lcom/apollographql/apollo/api/l0;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->d:Lcom/apollographql/apollo/api/http/i;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->d:Lcom/apollographql/apollo/api/http/i;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->e:Ljava/util/AbstractList;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->e:Ljava/util/AbstractList;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->f:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->g:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->g:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->h:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->h:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->i:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->j:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/apollographql/apollo/api/e$a;->j:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/apollographql/apollo/api/e;->k:Z

    iput-boolean v0, v1, Lcom/apollographql/apollo/api/e$a;->k:Z

    return-object v1
.end method

.method public final b()Lcom/apollographql/apollo/api/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    return-object v0
.end method
