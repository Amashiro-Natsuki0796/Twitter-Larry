.class public final Lcom/apollographql/apollo/api/http/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/http/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/apollographql/apollo/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/http/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/j$a;->a:Lcom/apollographql/apollo/api/http/i;

    iput-object p2, p0, Lcom/apollographql/apollo/api/http/j$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object p1, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/apollographql/apollo/api/http/j;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/apollographql/apollo/api/http/j;

    iget-object v3, p0, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/apollographql/apollo/api/http/j$a;->c:Lcom/apollographql/apollo/api/http/e;

    iget-object v5, p0, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    iget-object v1, p0, Lcom/apollographql/apollo/api/http/j$a;->a:Lcom/apollographql/apollo/api/http/i;

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/j$a;->b:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/http/j;-><init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;Ljava/util/ArrayList;Lcom/apollographql/apollo/api/http/e;Lcom/apollographql/apollo/api/l0;)V

    return-object v6
.end method
